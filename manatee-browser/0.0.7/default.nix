{ mkDerivation, base, containers, dbus-client, filepath, gtk
, gtk-serialized-event, lib, manatee-core, mtl, stm, text
, utf8-string, webkit
}:
mkDerivation {
  pname = "manatee-browser";
  version = "0.0.7";
  sha256 = "9b914add0920f64c01ad88ffb9dbf29fbbda0570923b7acd69cb7dd1291cf60c";
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
