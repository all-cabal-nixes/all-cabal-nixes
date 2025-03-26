{ mkDerivation, base, containers, dbus-client, filepath, gio, glib
, gtk, gtk-serialized-event, gtkimageview, lib, manatee-core
, regex-tdfa, stm, text, utf8-string
}:
mkDerivation {
  pname = "manatee-imageviewer";
  version = "0.0.4";
  sha256 = "2036eb5c14ec64e5c8571b391b19c11c9a8ed7ea34732777477a85cc17dcd100";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers dbus-client filepath gio glib gtk
    gtk-serialized-event gtkimageview manatee-core regex-tdfa stm text
    utf8-string
  ];
  description = "Image viewer extension for Manatee";
  license = lib.licenses.gpl3Only;
  mainProgram = "manatee-imageviewer";
}
