{ mkDerivation, base, containers, dbus-client, gtk
, gtk-serialized-event, lib, manatee-core, mtl, stm, text
, utf8-string, webkit
}:
mkDerivation {
  pname = "manatee-browser";
  version = "0.0.2";
  sha256 = "c34deec7ec5e6e89635eddc0369ff2a26501c3f577158d1b5b296406d8eaffd1";
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
