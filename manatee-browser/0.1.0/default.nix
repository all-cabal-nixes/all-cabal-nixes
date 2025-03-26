{ mkDerivation, base, binary, containers, dbus-client, derive
, filepath, gtk, lib, manatee-core, mtl, stm, text, utf8-string
, webkit
}:
mkDerivation {
  pname = "manatee-browser";
  version = "0.1.0";
  sha256 = "b50b3a6791c70ffa74a00bb62e37516e8db536828b550f8e808b6b7d66467aab";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary containers dbus-client derive filepath gtk manatee-core
    mtl stm text utf8-string webkit
  ];
  description = "Browser extension for Manatee";
  license = lib.licenses.gpl3Only;
  mainProgram = "manatee-browser";
}
