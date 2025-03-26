{ mkDerivation, base, containers, directory, filepath, HUnit, lib
, process, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "hsc2hs";
  version = "0.68.9";
  sha256 = "c95b10ce0b2c881480e35118d738dcc9cefc435ec72baa0031af81d0d4d3bc0a";
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
