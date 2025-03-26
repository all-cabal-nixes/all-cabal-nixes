{ mkDerivation, base, bytestring, containers, dbus-client
, dbus-core, filepath, gtk, gtk-serialized-event, gtksourceview2
, lib, manatee-core, regex-tdfa, stm, text
}:
mkDerivation {
  pname = "manatee-editor";
  version = "0.0.7";
  sha256 = "e309dbfff24516fb62701b1f37907672ec29e7bf2f96b48debc489ffa8715b01";
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
