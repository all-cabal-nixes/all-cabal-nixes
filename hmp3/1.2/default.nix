{ mkDerivation, base, binary, lib, ncurses, unix }:
mkDerivation {
  pname = "hmp3";
  version = "1.2";
  sha256 = "c1fac28a672ac6e237e2e3f51d6a1c61a93ccea46ca57348eb851356cf70b854";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base binary unix ];
  executableSystemDepends = [ ncurses ];
  description = "An ncurses mp3 player written in Haskell";
  license = "GPL";
  mainProgram = "hmp3";
}
