{ mkDerivation, base, cairo, containers, dbus-client, gtk
, gtk-serialized-event, lib, manatee-core, mtl, poppler, stm, text
, utf8-string
}:
mkDerivation {
  pname = "manatee-pdfviewer";
  version = "0.0.1";
  sha256 = "f74ec95a928177784c1ba8f8da195663aaf3876224cb741c54307a798042c2df";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base cairo containers dbus-client gtk gtk-serialized-event
    manatee-core mtl poppler stm text utf8-string
  ];
  description = "PDF viewer extension for Manatee";
  license = lib.licenses.gpl3Only;
  mainProgram = "manatee-pdfviewer";
}
