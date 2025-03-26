{ mkDerivation, array, base, binary, bytestring, clock, containers
, directory, filepath, hscurses, lib, monad-extras, mtl, ncurses
, pcre-light, process, random, unix, utf8-string, zlib
}:
mkDerivation {
  pname = "hmp3-ng";
  version = "2.10.0";
  sha256 = "30e7e751b54b62ab5f3e0f0f58d792c051ffacf0b029d311ad754c56da9f1da5";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base binary bytestring clock containers directory filepath
    hscurses monad-extras mtl pcre-light process random unix
    utf8-string zlib
  ];
  executableSystemDepends = [ ncurses ];
  homepage = "https://github.com/galenhuntington/hmp3-ng#readme";
  description = "A 2019 fork of an ncurses mp3 player written in Haskell";
  license = "GPL";
  mainProgram = "hmp3";
}
