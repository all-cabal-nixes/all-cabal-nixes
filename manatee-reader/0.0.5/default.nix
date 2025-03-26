{ mkDerivation, base, containers, dbus-client, download-curl, feed
, gtk, gtk-serialized-event, lib, manatee-core, stm, text
, utf8-string, webkit
}:
mkDerivation {
  pname = "manatee-reader";
  version = "0.0.5";
  sha256 = "25eb523629c55c347cde9652e75203fab8ed336181daa32d82934bdc6d008790";
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
