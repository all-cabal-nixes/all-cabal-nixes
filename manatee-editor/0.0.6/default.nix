{ mkDerivation, base, bytestring, containers, dbus-client
, dbus-core, gtk, gtk-serialized-event, gtksourceview2, lib
, manatee-core, regex-tdfa, stm, text
}:
mkDerivation {
  pname = "manatee-editor";
  version = "0.0.6";
  sha256 = "3c75f0ddfeabe1c6b3589080e2ed6beb6e7fcde18f60415cb15f79e1a67ab01e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers dbus-client dbus-core gtk
    gtk-serialized-event gtksourceview2 manatee-core regex-tdfa stm
    text
  ];
  description = "Editor extension for Manatee";
  license = lib.licenses.gpl3Only;
  mainProgram = "manatee-editor";
}
