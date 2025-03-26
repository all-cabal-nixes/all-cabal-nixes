{ mkDerivation, base, binary, cairo, containers, dbus-client
, derive, filepath, gtk, lib, manatee-core, mtl, poppler, stm, text
, utf8-string
}:
mkDerivation {
  pname = "manatee-pdfviewer";
  version = "0.1.0";
  sha256 = "14da6d8e65f61149b11ac8eb1b287f775d3555fffb7b6618fe4e76218e9fe47a";
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
