{ mkDerivation, base, containers, dbus-client, filepath, gio, glib
, gtk, gtk-serialized-event, gtkimageview, lib, manatee-core
, regex-tdfa, stm, text, utf8-string
}:
mkDerivation {
  pname = "manatee-imageviewer";
  version = "0.0.7";
  sha256 = "0ceff7f46634443c782d4258930ae0cb489235890c1446be259a1fcd58171ab7";
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
