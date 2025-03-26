{ mkDerivation, base, bytestring, containers, dbus-client
, dbus-core, filepath, gtk, gtk-serialized-event, gtksourceview2
, lib, manatee-core, regex-tdfa, stm, text
}:
mkDerivation {
  pname = "manatee-template";
  version = "0.0.8";
  sha256 = "06cc4138b45f81e505548a812119655759393b3e4ad8cb98072dcffc2fec4d88";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers dbus-client dbus-core filepath gtk
    gtk-serialized-event gtksourceview2 manatee-core regex-tdfa stm
    text
  ];
  description = "Template code to create Manatee application";
  license = lib.licenses.gpl3Only;
  mainProgram = "manatee-template";
}
