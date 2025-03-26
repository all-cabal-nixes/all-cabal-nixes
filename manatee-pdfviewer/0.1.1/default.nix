{ mkDerivation, base, binary, cairo, containers, dbus-client
, derive, filepath, gtk, lib, manatee-core, mtl, poppler, stm, text
, utf8-string
}:
mkDerivation {
  pname = "manatee-pdfviewer";
  version = "0.1.1";
  sha256 = "a690c5581550d8733b1381cd66504026b95e88e89fb3321562ebd633736e004c";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary cairo containers dbus-client derive filepath gtk
    manatee-core mtl poppler stm text utf8-string
  ];
  description = "PDF viewer extension for Manatee";
  license = lib.licenses.gpl3Only;
  mainProgram = "manatee-pdfviewer";
}
