{ mkDerivation, base, binary, containers, dbus-client, derive
, filepath, gtk, lib, manatee-core, stm, text, unix, vte
}:
mkDerivation {
  pname = "manatee-terminal";
  version = "0.1.0";
  sha256 = "a1414bda5b405a4836b5bc8fac0635d00be4665bd0bc5d3a4e3e769e360e0975";
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
