{ mkDerivation, base, lib, ncurses, process, readline }:
mkDerivation {
  pname = "readline";
  version = "1.0.3.0";
  sha256 = "c0b9e174910620db0edea8f9fd6fb6c1d7b066260d523e9a7208294c46a75feb";
  libraryHaskellDepends = [ base process ];
  librarySystemDepends = [ ncurses readline ];
  description = "An interface to the GNU readline library";
  license = "GPL";
}
