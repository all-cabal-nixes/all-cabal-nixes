{ mkDerivation, base, containers, dbus-client, download-curl, feed
, gtk, gtk-serialized-event, lib, manatee-core, stm, text
, utf8-string, webkit
}:
mkDerivation {
  pname = "manatee-reader";
  version = "0.0.6";
  sha256 = "3a48afa91df2f691433bd4bf8097da8f703c9dab9cc52a0945c91254f93688e3";
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
