{ mkDerivation, base, containers, dbus-client, filepath, gio, glib
, gtk, gtk-serialized-event, lib, manatee-core, mtl, old-locale
, old-time, stm, text, utf8-string
}:
mkDerivation {
  pname = "manatee-filemanager";
  version = "0.0.6";
  sha256 = "2efa6c7f637860a7cd2b14308cfaa28029087aa81f4f17c4dc9048f80a87abe0";
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
