{ mkDerivation, base, binary, containers, dbus-client, derive
, filepath, gtk, lib, manatee-core, mtl, stm, text, utf8-string
, webkit
}:
mkDerivation {
  pname = "manatee-browser";
  version = "0.1.1";
  sha256 = "7020100998980bb2d7b77852d88f1e06e82313b259919fed877a39eb1d737405";
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
