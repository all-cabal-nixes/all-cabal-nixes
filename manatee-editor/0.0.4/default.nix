{ mkDerivation, base, bytestring, containers, dbus-client
, dbus-core, gtk, gtk-serialized-event, gtksourceview2, lib
, manatee-core, regex-tdfa, stm, text
}:
mkDerivation {
  pname = "manatee-editor";
  version = "0.0.4";
  sha256 = "fde9e7cb13b458c7e064c08a9419854b9db73b11097880e238720af399b879e8";
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
