{ mkDerivation, base, cairo, containers, dbus-client, gtk
, gtk-serialized-event, lib, manatee-core, mtl, poppler, stm, text
, utf8-string
}:
mkDerivation {
  pname = "manatee-pdfviewer";
  version = "0.0.2";
  sha256 = "7cc986202e433382cd7a26bed8acfc62a6a111d862fdf307729f0c7a0b751ba3";
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
