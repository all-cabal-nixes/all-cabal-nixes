{ mkDerivation, base, containers, dbus-client, filepath, gio, glib
, gtk, gtk-serialized-event, gtkimageview, lib, manatee-core
, regex-tdfa, stm, text, utf8-string
}:
mkDerivation {
  pname = "manatee-imageviewer";
  version = "0.0.6";
  sha256 = "8085c298991c0f622cc330b7d142c10151151f0d641c56d1cd1bb66d727fbd2b";
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
