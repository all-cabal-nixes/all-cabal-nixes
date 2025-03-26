{ mkDerivation, base, cairo, containers, dbus-client, gtk
, gtk-serialized-event, lib, manatee-core, mtl, poppler, stm, text
, utf8-string
}:
mkDerivation {
  pname = "manatee-pdfviewer";
  version = "0.0.6";
  sha256 = "99e94e0b1860805efad572df8375140c81088b6ac85c3f7703f16902807fcdee";
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
