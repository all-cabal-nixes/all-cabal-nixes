{ mkDerivation, array, base, bytestring, clock, containers
, directory, filepath, hscurses, lib, mtl, ncurses, pcre-light
, process, random, unix, utf8-string
}:
mkDerivation {
  pname = "hmp3-ng";
  version = "2.16.1";
  sha256 = "d8414b8e59fa9051011a28cca7b7c03d580edfb2e6a962ac898af1186cdec39d";
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
