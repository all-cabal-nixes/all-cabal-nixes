{ mkDerivation, base, lib, manatee, manatee-browser, manatee-core
, manatee-curl, manatee-editor, manatee-filemanager
, manatee-imageviewer, manatee-ircclient, manatee-mplayer
, manatee-pdfviewer, manatee-processmanager, manatee-reader
, manatee-terminal, manatee-welcome
}:
mkDerivation {
  pname = "manatee-all";
  version = "0.2.2";
  sha256 = "41645e09d0c4ccdd8c778be53d28659985c02e57da26e821c247e8b6b5107ad0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base manatee manatee-browser manatee-core manatee-curl
    manatee-editor manatee-filemanager manatee-imageviewer
    manatee-ircclient manatee-mplayer manatee-pdfviewer
    manatee-processmanager manatee-reader manatee-terminal
    manatee-welcome
  ];
  doHaddock = false;
  description = "Virtual package to install all Manatee packages";
  license = lib.licenses.gpl3Only;
  mainProgram = "manatee-all";
}
