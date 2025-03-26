{ mkDerivation, base, containers, dbus-client, gtk
, gtk-serialized-event, lib, manatee-core, proc, stm, text
}:
mkDerivation {
  pname = "manatee-processmanager";
  version = "0.0.1";
  sha256 = "40b57f4da5a3b04b83942a7a4e5cbef01d137eae16e43d9a38f479d6fdb86400";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers dbus-client gtk gtk-serialized-event manatee-core
    proc stm text
  ];
  description = "Process manager extension for Manatee";
  license = lib.licenses.gpl3Only;
  mainProgram = "manatee-processmanager";
}
