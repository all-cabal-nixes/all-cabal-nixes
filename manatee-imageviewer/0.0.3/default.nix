{ mkDerivation, base, containers, dbus-client, filepath, gio, glib
, gtk, gtk-serialized-event, gtkimageview, lib, manatee-core
, regex-tdfa, stm, text, utf8-string
}:
mkDerivation {
  pname = "manatee-imageviewer";
  version = "0.0.3";
  sha256 = "d41467e024a0e3889bb5fd8ad05c7d8405ef92cfe12981bca10f8257b4d56e20";
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
