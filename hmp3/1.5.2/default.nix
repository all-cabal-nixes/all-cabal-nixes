{ mkDerivation, array, base, binary, bytestring, containers
, directory, lib, mersenne-random, ncurses, old-time, pcre-light
, process, unix, zlib
}:
mkDerivation {
  pname = "hmp3";
  version = "1.5.2";
  sha256 = "51cc0776ea9f7bacc4d925f904ffadc6b731cff9a6be205c476e0555eb54b31f";
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
