{ mkDerivation, base, binary, containers, dbus-client, derive
, filepath, gio, glib, gtk, gtkimageview, lib, manatee-core
, regex-tdfa, stm, text, utf8-string
}:
mkDerivation {
  pname = "manatee-imageviewer";
  version = "0.1.1";
  sha256 = "0fe8d4380c4254769affd2f1090fa0ce65941e660fbaa9fb3489efc97417c37a";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary containers dbus-client derive filepath gio glib gtk
    gtkimageview manatee-core regex-tdfa stm text utf8-string
  ];
  description = "Image viewer extension for Manatee";
  license = lib.licenses.gpl3Only;
  mainProgram = "manatee-imageviewer";
}
