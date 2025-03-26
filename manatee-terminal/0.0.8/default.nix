{ mkDerivation, base, containers, dbus-client, filepath, gtk
, gtk-serialized-event, lib, manatee-core, stm, text, unix, vte
}:
mkDerivation {
  pname = "manatee-terminal";
  version = "0.0.8";
  sha256 = "4893018183320c081815dc9b3bb56b34eb7363e8a479d52bc1a6595c52a9baf4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers dbus-client filepath gtk gtk-serialized-event
    manatee-core stm text unix vte
  ];
  description = "Terminal Emulator extension for Manatee";
  license = lib.licenses.gpl3Only;
  mainProgram = "manatee-terminal";
}
