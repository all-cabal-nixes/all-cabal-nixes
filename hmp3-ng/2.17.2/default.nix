{ mkDerivation, array, base, bytestring, clock, containers
, directory, filepath, hscurses, lib, mtl, ncurses, pcre-light
, process, random, unix, utf8-string
}:
mkDerivation {
  pname = "hmp3-ng";
  version = "2.17.2";
  sha256 = "2565682c02aca901c63b90c16ffc8c05a62fcda0e96eebaf3436b8c3dfb177f9";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base bytestring clock containers directory filepath hscurses
    mtl pcre-light process random unix utf8-string
  ];
  executableSystemDepends = [ ncurses ];
  homepage = "https://github.com/galenhuntington/hmp3-ng#readme";
  description = "A 2019 fork of an ncurses mp3 player written in Haskell";
  license = lib.licenses.gpl2Plus;
  mainProgram = "hmp3";
}
