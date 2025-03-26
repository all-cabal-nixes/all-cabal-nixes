{ mkDerivation, array, base, binary, bytestring, containers
, directory, lib, mersenne-random, ncurses, old-time, pcre-light
, process, unix, zlib
}:
mkDerivation {
  pname = "hmp3";
  version = "1.5.2.1";
  sha256 = "63d125153a4cee4fe562b5f33450a7c3a200c7be15aefb95ba4c2a1a9bffd84d";
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
