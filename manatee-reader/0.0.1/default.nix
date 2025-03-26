{ mkDerivation, base, containers, dbus-client, download-curl, feed
, gtk, gtk-serialized-event, lib, manatee-core, stm, text
, utf8-string, webkit
}:
mkDerivation {
  pname = "manatee-reader";
  version = "0.0.1";
  sha256 = "13737c0e7104e9fb67a807641a2fb6e7e57a97f33ac27aafb7cd99a92be581fb";
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
