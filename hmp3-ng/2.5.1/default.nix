{ mkDerivation, array, base, binary, bytestring, clock, containers
, directory, hscurses, lib, mersenne-random, monad-extras, mtl
, pcre-light, process, unix, utf8-string, zlib
}:
mkDerivation {
  pname = "hmp3-ng";
  version = "2.5.1";
  sha256 = "7fd94514e7553fd11bc9d0c0f275f41d41e83e3bff0e11c050f855d2f983e544";
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
