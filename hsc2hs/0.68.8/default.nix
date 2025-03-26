{ mkDerivation, base, containers, directory, filepath, HUnit, lib
, process, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "hsc2hs";
  version = "0.68.8";
  sha256 = "78341efbc917a84a07f2143bee9203e2555072054d495717aa73d89d9df77a52";
  revision = "1";
  editedCabalFile = "0s9s46zmm4g4hlwspi4jimggka87xki68lfg555g94sjnbwjk34q";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base containers directory filepath process
  ];
  testHaskellDepends = [
    base HUnit test-framework test-framework-hunit
  ];
  description = "A preprocessor that helps with writing Haskell bindings to C code";
  license = lib.licenses.bsd3;
  mainProgram = "hsc2hs";
}
