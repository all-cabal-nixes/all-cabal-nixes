{ mkDerivation, array, base, binary, bytestring, containers
, directory, lib, mersenne-random, ncurses, old-time, pcre-light
, process, unix, zlib
}:
mkDerivation {
  pname = "hmp3";
  version = "1.5.1";
  sha256 = "332248df00f66e8ee8f67d1925edc2731efb97e37f4ee809d98d6bb26d66bae6";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base binary bytestring containers directory mersenne-random
    old-time pcre-light process unix zlib
  ];
  executableSystemDepends = [ ncurses ];
  homepage = "http://www.cse.unsw.edu.au/~dons/hmp3.html";
  description = "An ncurses mp3 player written in Haskell";
  license = "GPL";
  mainProgram = "hmp3";
}
