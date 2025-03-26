{ mkDerivation, array, base, binary, bytestring, containers
, directory, hscurses, lib, mersenne-random, mtl, ncurses, old-time
, pcre-light, process, unix, utf8-string, zlib
}:
mkDerivation {
  pname = "hmp3-ng";
  version = "2.4.2";
  sha256 = "3908dda496aa30e007a0de91591fbed43b396fd4feac933d8d363e17b5feea32";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base binary bytestring containers directory hscurses
    mersenne-random mtl old-time pcre-light process unix utf8-string
    zlib
  ];
  executableSystemDepends = [ ncurses ];
  homepage = "https://github.com/galenhuntington/hmp3-ng";
  description = "A 2019 fork of an ncurses mp3 player written in Haskell";
  license = "GPL";
  mainProgram = "hmp3";
}
