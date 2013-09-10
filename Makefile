# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pi/camcv

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/camcv

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running interactive CMake command-line interface..."
	/usr/bin/cmake -i .
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/pi/camcv/CMakeFiles /home/pi/camcv/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/pi/camcv/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named camcv

# Build rule for target.
camcv: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 camcv
.PHONY : camcv

# fast build rule for target.
camcv/fast:
	$(MAKE) -f CMakeFiles/camcv.dir/build.make CMakeFiles/camcv.dir/build
.PHONY : camcv/fast

RaspiCLI.o: RaspiCLI.c.o
.PHONY : RaspiCLI.o

# target to build an object file
RaspiCLI.c.o:
	$(MAKE) -f CMakeFiles/camcv.dir/build.make CMakeFiles/camcv.dir/RaspiCLI.c.o
.PHONY : RaspiCLI.c.o

RaspiCLI.i: RaspiCLI.c.i
.PHONY : RaspiCLI.i

# target to preprocess a source file
RaspiCLI.c.i:
	$(MAKE) -f CMakeFiles/camcv.dir/build.make CMakeFiles/camcv.dir/RaspiCLI.c.i
.PHONY : RaspiCLI.c.i

RaspiCLI.s: RaspiCLI.c.s
.PHONY : RaspiCLI.s

# target to generate assembly for a file
RaspiCLI.c.s:
	$(MAKE) -f CMakeFiles/camcv.dir/build.make CMakeFiles/camcv.dir/RaspiCLI.c.s
.PHONY : RaspiCLI.c.s

RaspiCamControl.o: RaspiCamControl.c.o
.PHONY : RaspiCamControl.o

# target to build an object file
RaspiCamControl.c.o:
	$(MAKE) -f CMakeFiles/camcv.dir/build.make CMakeFiles/camcv.dir/RaspiCamControl.c.o
.PHONY : RaspiCamControl.c.o

RaspiCamControl.i: RaspiCamControl.c.i
.PHONY : RaspiCamControl.i

# target to preprocess a source file
RaspiCamControl.c.i:
	$(MAKE) -f CMakeFiles/camcv.dir/build.make CMakeFiles/camcv.dir/RaspiCamControl.c.i
.PHONY : RaspiCamControl.c.i

RaspiCamControl.s: RaspiCamControl.c.s
.PHONY : RaspiCamControl.s

# target to generate assembly for a file
RaspiCamControl.c.s:
	$(MAKE) -f CMakeFiles/camcv.dir/build.make CMakeFiles/camcv.dir/RaspiCamControl.c.s
.PHONY : RaspiCamControl.c.s

RaspiPreview.o: RaspiPreview.c.o
.PHONY : RaspiPreview.o

# target to build an object file
RaspiPreview.c.o:
	$(MAKE) -f CMakeFiles/camcv.dir/build.make CMakeFiles/camcv.dir/RaspiPreview.c.o
.PHONY : RaspiPreview.c.o

RaspiPreview.i: RaspiPreview.c.i
.PHONY : RaspiPreview.i

# target to preprocess a source file
RaspiPreview.c.i:
	$(MAKE) -f CMakeFiles/camcv.dir/build.make CMakeFiles/camcv.dir/RaspiPreview.c.i
.PHONY : RaspiPreview.c.i

RaspiPreview.s: RaspiPreview.c.s
.PHONY : RaspiPreview.s

# target to generate assembly for a file
RaspiPreview.c.s:
	$(MAKE) -f CMakeFiles/camcv.dir/build.make CMakeFiles/camcv.dir/RaspiPreview.c.s
.PHONY : RaspiPreview.c.s

camcv_vid0.o: camcv_vid0.c.o
.PHONY : camcv_vid0.o

# target to build an object file
camcv_vid0.c.o:
	$(MAKE) -f CMakeFiles/camcv.dir/build.make CMakeFiles/camcv.dir/camcv_vid0.c.o
.PHONY : camcv_vid0.c.o

camcv_vid0.i: camcv_vid0.c.i
.PHONY : camcv_vid0.i

# target to preprocess a source file
camcv_vid0.c.i:
	$(MAKE) -f CMakeFiles/camcv.dir/build.make CMakeFiles/camcv.dir/camcv_vid0.c.i
.PHONY : camcv_vid0.c.i

camcv_vid0.s: camcv_vid0.c.s
.PHONY : camcv_vid0.s

# target to generate assembly for a file
camcv_vid0.c.s:
	$(MAKE) -f CMakeFiles/camcv.dir/build.make CMakeFiles/camcv.dir/camcv_vid0.c.s
.PHONY : camcv_vid0.c.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... camcv"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... RaspiCLI.o"
	@echo "... RaspiCLI.i"
	@echo "... RaspiCLI.s"
	@echo "... RaspiCamControl.o"
	@echo "... RaspiCamControl.i"
	@echo "... RaspiCamControl.s"
	@echo "... RaspiPreview.o"
	@echo "... RaspiPreview.i"
	@echo "... RaspiPreview.s"
	@echo "... camcv_vid0.o"
	@echo "... camcv_vid0.i"
	@echo "... camcv_vid0.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system
