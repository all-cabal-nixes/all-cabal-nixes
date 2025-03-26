{ mkDerivation, base, containers, dbus-client, filepath, gio, glib
, gtk, gtk-serialized-event, lib, manatee-core, mtl, old-locale
, old-time, stm, text, utf8-string
}:
mkDerivation {
  pname = "manatee-filemanager";
  version = "0.0.1";
  sha256 = "cbf5ae3a08aceae460e545509af0838086be875734d0bd0a984486094d8fc002";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers dbus-client filepath gio glib gtk
    gtk-serialized-event manatee-core mtl old-locale old-time stm text
    utf8-string
  ];
  description = "File manager extension for Manatee";
  license = lib.licenses.gpl3Only;
  mainProgram = "manatee-filemanager";
}
