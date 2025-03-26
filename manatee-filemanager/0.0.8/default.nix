{ mkDerivation, base, containers, dbus-client, filepath, gio, glib
, gtk, gtk-serialized-event, lib, manatee-core, mtl, old-locale
, old-time, stm, text, utf8-string
}:
mkDerivation {
  pname = "manatee-filemanager";
  version = "0.0.8";
  sha256 = "07f9ad765fdcb3525b698162c897295ca825d2723e41883d99777aeec53d20ab";
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
