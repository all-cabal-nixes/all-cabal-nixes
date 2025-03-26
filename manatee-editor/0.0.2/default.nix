{ mkDerivation, base, bytestring, containers, dbus-client
, dbus-core, gtk, gtk-serialized-event, gtksourceview2, lib
, manatee-core, regex-tdfa, stm, text
}:
mkDerivation {
  pname = "manatee-editor";
  version = "0.0.2";
  sha256 = "d27363477eaade39634a70f23544a8435ea380e78f6099d916414af1052fb1fd";
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
