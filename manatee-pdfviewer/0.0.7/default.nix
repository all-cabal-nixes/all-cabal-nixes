{ mkDerivation, base, cairo, containers, dbus-client, filepath, gtk
, gtk-serialized-event, lib, manatee-core, mtl, poppler, stm, text
, utf8-string
}:
mkDerivation {
  pname = "manatee-pdfviewer";
  version = "0.0.7";
  sha256 = "650359e542083dcc5e5c266035f765a7ba387fca36fe210e0ebb53db764f0c16";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base cairo containers dbus-client filepath gtk gtk-serialized-event
    manatee-core mtl poppler stm text utf8-string
  ];
  description = "PDF viewer extension for Manatee";
  license = lib.licenses.gpl3Only;
  mainProgram = "manatee-pdfviewer";
}
