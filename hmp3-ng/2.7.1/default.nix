{ mkDerivation, array, base, binary, bytestring, clock, containers
, directory, hscurses, lib, mersenne-random, monad-extras, mtl
, ncurses, pcre-light, process, unix, utf8-string, zlib
}:
mkDerivation {
  pname = "hmp3-ng";
  version = "2.7.1";
  sha256 = "ccde93c0be367db878fcaa4ecf2a467504cf4b24a47d4a86dd81a3701b929cba";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base binary bytestring clock containers directory hscurses
    mersenne-random monad-extras mtl pcre-light process unix
    utf8-string zlib
  ];
  executableSystemDepends = [ ncurses ];
  homepage = "https://github.com/galenhuntington/hmp3-ng";
  description = "A 2019 fork of an ncurses mp3 player written in Haskell";
  license = "GPL";
  mainProgram = "hmp3";
}
