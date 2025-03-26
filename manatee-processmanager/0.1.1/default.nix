{ mkDerivation, base, binary, containers, dbus-client, derive
, filepath, gtk, lib, manatee-core, proc, stm, text
}:
mkDerivation {
  pname = "manatee-processmanager";
  version = "0.1.1";
  sha256 = "949694dfb6d05e5ffb2808f5f599f0041d40dc3334f92992d9025a656874b3ff";
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
