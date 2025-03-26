{ mkDerivation, base, containers, dbus-client, gtk
, gtk-serialized-event, lib, manatee-core, mtl, stm, text
, utf8-string, webkit
}:
mkDerivation {
  pname = "manatee-browser";
  version = "0.0.3";
  sha256 = "98de811a256d7875e94d53f95e0b818b2fe9d94c0db51c24f97db6c3a10031f3";
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
