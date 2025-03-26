{ mkDerivation, base, binary, containers, dbus-client, derive
, filepath, gtk, lib, manatee-core, proc, stm, text
}:
mkDerivation {
  pname = "manatee-processmanager";
  version = "0.1.0";
  sha256 = "27b3ba555c79dfde00e26d74535a1da2b7d4a8daf8aa7cdf8cdfa63353aa8155";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary containers dbus-client derive filepath gtk manatee-core
    proc stm text
  ];
  description = "Process manager extension for Manatee";
  license = lib.licenses.gpl3Only;
  mainProgram = "manatee-processmanager";
}
