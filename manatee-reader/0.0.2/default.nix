{ mkDerivation, base, containers, dbus-client, download-curl, feed
, gtk, gtk-serialized-event, lib, manatee-core, stm, text
, utf8-string, webkit
}:
mkDerivation {
  pname = "manatee-reader";
  version = "0.0.2";
  sha256 = "67d1456949ea5eee338c32728a8da80c4ca2038e491b215b11ccbdd257be085e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers dbus-client download-curl feed gtk
    gtk-serialized-event manatee-core stm text utf8-string webkit
  ];
  description = "Feed reader extension for Manatee";
  license = lib.licenses.gpl3Only;
  mainProgram = "manatee-reader";
}
