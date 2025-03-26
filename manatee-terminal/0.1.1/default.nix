{ mkDerivation, base, binary, containers, dbus-client, derive
, filepath, gtk, lib, manatee-core, stm, text, unix, vte
}:
mkDerivation {
  pname = "manatee-terminal";
  version = "0.1.1";
  sha256 = "6df2018e14b766f128a299b2a122f0cbdf0d9562c4251fd7a84d82a6e0bb41aa";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary containers dbus-client derive filepath gtk manatee-core
    stm text unix vte
  ];
  description = "Terminal Emulator extension for Manatee";
  license = lib.licenses.gpl3Only;
  mainProgram = "manatee-terminal";
}
