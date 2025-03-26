{ mkDerivation, base, containers, dbus-client, gtk
, gtk-serialized-event, lib, manatee-core, proc, stm, text
}:
mkDerivation {
  pname = "manatee-processmanager";
  version = "0.0.2";
  sha256 = "83b8d1fa039224d27475defd96d16f1448fd865ee68f53851c68b3205ea3c4fd";
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
