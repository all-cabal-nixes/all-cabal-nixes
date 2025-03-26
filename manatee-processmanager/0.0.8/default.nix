{ mkDerivation, base, containers, dbus-client, filepath, gtk
, gtk-serialized-event, lib, manatee-core, proc, stm, text
}:
mkDerivation {
  pname = "manatee-processmanager";
  version = "0.0.8";
  sha256 = "466a9336070220af9685496ad5f6eccef6376024633d163f4924266e6535d195";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers dbus-client filepath gtk gtk-serialized-event
    manatee-core proc stm text
  ];
  description = "Process manager extension for Manatee";
  license = lib.licenses.gpl3Only;
  mainProgram = "manatee-processmanager";
}
