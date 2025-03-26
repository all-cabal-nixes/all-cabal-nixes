{ mkDerivation, base, containers, dbus-client, gtk
, gtk-serialized-event, lib, manatee-core, proc, stm, text
}:
mkDerivation {
  pname = "manatee-processmanager";
  version = "0.0.6";
  sha256 = "45c9fc9b23ee557088ff466cc6ce9fa53b314fa2bc4fc552219ab1d5edf2619c";
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
