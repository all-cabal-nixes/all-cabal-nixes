{ mkDerivation, base, binary, containers, dbus-client, derive
, filepath, gio, glib, gtk, gtkimageview, lib, manatee-core
, regex-tdfa, stm, text, utf8-string
}:
mkDerivation {
  pname = "manatee-imageviewer";
  version = "0.1.0";
  sha256 = "34238df38fb85ea064188302578c97339752b09b7bc4e185e83c3515e28a0c18";
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
