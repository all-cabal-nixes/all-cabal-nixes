{ mkDerivation, base, directory, extcore, filepath, ghc, lib
, parsec
}:
mkDerivation {
  pname = "linkcore";
  version = "0.2";
  sha256 = "08cff1ea95756755aa3950b1b272143855682e01fc85e333db513a081a7374ce";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base directory extcore filepath ghc parsec
  ];
  description = "Combines multiple GHC Core modules into a single module";
  license = lib.licenses.bsd3;
  mainProgram = "linkcore";
}
