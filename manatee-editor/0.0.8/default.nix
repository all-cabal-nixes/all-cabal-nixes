{ mkDerivation, base, bytestring, containers, dbus-client
, dbus-core, filepath, gtk, gtk-serialized-event, gtksourceview2
, lib, manatee-core, regex-tdfa, stm, text
}:
mkDerivation {
  pname = "manatee-editor";
  version = "0.0.8";
  sha256 = "3d095e5dd33cd5c2e014ebda24e01afc63aaca276a210fd4f4ef8352d4eeedf2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers dbus-client dbus-core filepath gtk
    gtk-serialized-event gtksourceview2 manatee-core regex-tdfa stm
    text
  ];
  description = "Editor extension for Manatee";
  license = lib.licenses.gpl3Only;
  mainProgram = "manatee-editor";
}
