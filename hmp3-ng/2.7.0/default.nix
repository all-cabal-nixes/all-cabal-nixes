{ mkDerivation, array, base, binary, bytestring, clock, containers
, directory, hscurses, lib, mersenne-random, monad-extras, mtl
, pcre-light, process, unix, utf8-string, zlib
}:
mkDerivation {
  pname = "hmp3-ng";
  version = "2.7.0";
  sha256 = "d6d68567000df4ddb6d2e7f1f029387533f1d4e0ce03c0b7adfaa18365cb5d11";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base binary bytestring clock containers directory hscurses
    mersenne-random monad-extras mtl pcre-light process unix
    utf8-string zlib
  ];
  homepage = "https://github.com/galenhuntington/hmp3-ng";
  description = "A 2019 fork of an ncurses mp3 player written in Haskell";
  license = "GPL";
  mainProgram = "hmp3";
}
