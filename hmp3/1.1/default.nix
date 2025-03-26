{ mkDerivation, base, fps, lib, ncurses, unix }:
mkDerivation {
  pname = "hmp3";
  version = "1.1";
  sha256 = "8652da0507ad638a27d402a806f25ae1080008b7b6f38b1305cbf99638219a8f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base fps unix ];
  executableSystemDepends = [ ncurses ];
  license = "GPL";
  mainProgram = "hmp3";
}
