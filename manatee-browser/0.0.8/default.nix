{ mkDerivation, base, containers, dbus-client, filepath, gtk
, gtk-serialized-event, lib, manatee-core, mtl, stm, text
, utf8-string, webkit
}:
mkDerivation {
  pname = "manatee-browser";
  version = "0.0.8";
  sha256 = "6d8d026b2b0a6c0aba157ecbe7cc2390b0e0140519072bc29a444f50abb8ee18";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers dbus-client filepath gtk gtk-serialized-event
    manatee-core mtl stm text utf8-string webkit
  ];
  description = "Browser extension for Manatee";
  license = lib.licenses.gpl3Only;
  mainProgram = "manatee-browser";
}
