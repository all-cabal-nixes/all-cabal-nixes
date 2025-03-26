{ mkDerivation, array, base, binary, bytestring, clock, containers
, directory, hscurses, lib, mersenne-random, monad-extras, mtl
, ncurses, pcre-light, process, unix, utf8-string, zlib
}:
mkDerivation {
  pname = "hmp3-ng";
  version = "2.7.3";
  sha256 = "9bcb7bcaf8cda209279fd4907d76ca843866c010198b85dd88713e7579e0bb08";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base binary bytestring clock containers directory hscurses
    mersenne-random monad-extras mtl pcre-light process unix
    utf8-string zlib
  ];
  executableSystemDepends = [ ncurses ];
  homepage = "https://github.com/galenhuntington/hmp3-ng#readme";
  description = "A 2019 fork of an ncurses mp3 player written in Haskell";
  license = "GPL";
  mainProgram = "hmp3";
}
