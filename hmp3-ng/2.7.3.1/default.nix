{ mkDerivation, array, base, binary, bytestring, clock, containers
, directory, hscurses, lib, mersenne-random, monad-extras, mtl
, ncurses, pcre-light, process, unix, utf8-string, zlib
}:
mkDerivation {
  pname = "hmp3-ng";
  version = "2.7.3.1";
  sha256 = "898b0d317d88c2433cf3ae018a4c8b2f48b102227201215e560c33d0e64c99bc";
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
