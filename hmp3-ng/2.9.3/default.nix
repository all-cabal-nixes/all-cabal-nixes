{ mkDerivation, array, base, binary, bytestring, clock, containers
, directory, hscurses, lib, monad-extras, mtl, ncurses, pcre-light
, process, random, unix, utf8-string, zlib
}:
mkDerivation {
  pname = "hmp3-ng";
  version = "2.9.3";
  sha256 = "fbec3020e44450c5d3416b337cbd155978e04647264231b9410e3ba71c793440";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base binary bytestring clock containers directory hscurses
    monad-extras mtl pcre-light process random unix utf8-string zlib
  ];
  executableSystemDepends = [ ncurses ];
  homepage = "https://github.com/galenhuntington/hmp3-ng#readme";
  description = "A 2019 fork of an ncurses mp3 player written in Haskell";
  license = "GPL";
  mainProgram = "hmp3";
}
