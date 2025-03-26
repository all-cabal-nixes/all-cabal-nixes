{ mkDerivation, base, cairo, containers, dbus-client, gtk
, gtk-serialized-event, lib, manatee-core, mtl, poppler, stm, text
, utf8-string
}:
mkDerivation {
  pname = "manatee-pdfviewer";
  version = "0.0.4";
  sha256 = "8b3fceaff15401b5db33363030b811d78f58320730ad1c7d1d96d9184fb12c19";
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
