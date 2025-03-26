{ mkDerivation, array, base, binary, bytestring, clock, containers
, directory, filepath, hscurses, lib, monad-extras, mtl, ncurses
, pcre-light, process, random, unix, utf8-string, zlib
}:
mkDerivation {
  pname = "hmp3-ng";
  version = "2.11.0";
  sha256 = "2d449314c67081edf3b7978f58106adea3c78ad6cd6de9f4d6ee70194fefb2f3";
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
