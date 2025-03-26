{ mkDerivation, base, containers, dbus-client, filepath, gtk
, gtk-serialized-event, lib, manatee-core, proc, stm, text
}:
mkDerivation {
  pname = "manatee-processmanager";
  version = "0.0.7";
  sha256 = "e1588ad7f801d6eb57bc3d43d0a22262be13e23868fb538e7ca4a25dfee56e43";
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
