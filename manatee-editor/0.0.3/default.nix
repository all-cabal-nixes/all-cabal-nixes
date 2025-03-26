{ mkDerivation, base, bytestring, containers, dbus-client
, dbus-core, gtk, gtk-serialized-event, gtksourceview2, lib
, manatee-core, regex-tdfa, stm, text
}:
mkDerivation {
  pname = "manatee-editor";
  version = "0.0.3";
  sha256 = "92e0989fcce30e0e44806a82dfdb693b8d55048da6fa77770a61f6a789f67917";
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
