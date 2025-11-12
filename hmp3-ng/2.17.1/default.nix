{ mkDerivation, array, base, bytestring, clock, containers
, directory, filepath, hscurses, lib, mtl, ncurses, pcre-light
, process, random, unix, utf8-string
}:
mkDerivation {
  pname = "hmp3-ng";
  version = "2.17.1";
  sha256 = "e33fb4e5352612f8885b7ae9a1ab9903f2f50ecb369cac63f7c3eb5c84d7af0d";
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
