{ mkDerivation, base, containers, directory, filepath, lib, process
}:
mkDerivation {
  pname = "hsc2hs";
  version = "0.68";
  sha256 = "13834608a7a768e4aeeefee0a79660b2fc7c91bb83e036f0c1cb7b0543c61fda";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base containers directory filepath process
  ];
  description = "A preprocessor that helps with writing Haskell bindings to C code";
  license = lib.licenses.bsd3;
  mainProgram = "hsc2hs";
}
