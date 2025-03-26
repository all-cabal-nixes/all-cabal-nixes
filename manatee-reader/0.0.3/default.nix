{ mkDerivation, base, containers, dbus-client, download-curl, feed
, gtk, gtk-serialized-event, lib, manatee-core, stm, text
, utf8-string, webkit
}:
mkDerivation {
  pname = "manatee-reader";
  version = "0.0.3";
  sha256 = "2c26ed0b0b96d282a4ca2b83d51410eb79b7e5f5507c1d258eb945af6c9ce3a8";
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
