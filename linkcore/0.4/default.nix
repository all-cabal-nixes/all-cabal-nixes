{ mkDerivation, base, containers, extcore, filepath, lib, process
}:
mkDerivation {
  pname = "linkcore";
  version = "0.4";
  sha256 = "09f5154eec2be6d95058c14f03d5221efdedff22cc4a24eff6f1ca3a51dc547d";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base containers extcore filepath process
  ];
  description = "Combines multiple GHC Core modules into a single module";
  license = lib.licenses.bsd3;
  mainProgram = "linkcore";
}
