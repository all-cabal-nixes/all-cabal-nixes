{ mkDerivation, base, bytestring, containers, dbus-client
, dbus-core, gtk, gtk-serialized-event, gtksourceview2, lib
, manatee-core, regex-tdfa, stm, text
}:
mkDerivation {
  pname = "manatee-editor";
  version = "0.0.1";
  sha256 = "2044bbba5a97ab848f7c55e5715aca3649e13a72ce26d016c8d6ecf4ec123c7b";
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
