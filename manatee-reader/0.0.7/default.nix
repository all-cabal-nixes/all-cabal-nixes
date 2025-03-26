{ mkDerivation, base, containers, dbus-client, download-curl, feed
, filepath, gtk, gtk-serialized-event, lib, manatee-core, stm, text
, utf8-string, webkit
}:
mkDerivation {
  pname = "manatee-reader";
  version = "0.0.7";
  sha256 = "c7b4ab6f1b19215ff841cc670a5e51944313367ff9929b40aacb3f55df627261";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers dbus-client download-curl feed filepath gtk
    gtk-serialized-event manatee-core stm text utf8-string webkit
  ];
  description = "Feed reader extension for Manatee";
  license = lib.licenses.gpl3Only;
  mainProgram = "manatee-reader";
}
