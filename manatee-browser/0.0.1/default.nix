{ mkDerivation, base, containers, dbus-client, gtk
, gtk-serialized-event, lib, manatee-core, mtl, stm, text
, utf8-string, webkit
}:
mkDerivation {
  pname = "manatee-browser";
  version = "0.0.1";
  sha256 = "8dc8cf0c12fdc1a95c36caec08fdf62992cdc121bdbb51d0acc4a7ab3e449810";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers dbus-client gtk gtk-serialized-event manatee-core
    mtl stm text utf8-string webkit
  ];
  description = "Browser extension for Manatee";
  license = lib.licenses.gpl3Only;
  mainProgram = "manatee-browser";
}
