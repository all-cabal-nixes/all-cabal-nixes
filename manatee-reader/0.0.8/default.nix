{ mkDerivation, base, containers, dbus-client, download-curl, feed
, filepath, gtk, gtk-serialized-event, lib, manatee-core, stm, text
, utf8-string, webkit
}:
mkDerivation {
  pname = "manatee-reader";
  version = "0.0.8";
  sha256 = "212b2ac41c2cad3113256467744eed50710c63f3424b9a4a12ef839497c9b4c6";
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
