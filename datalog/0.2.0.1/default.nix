{ mkDerivation, base, containers, exceptions, hashable, haskeline
, HUnit, lib, parsec, pretty, test-framework, test-framework-hunit
, text, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "datalog";
  version = "0.2.0.1";
  sha256 = "0ebf54589379e0ea7332c2c893db20e2e0f16a8d7ba5da7712c3521b3d4dd9fb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers exceptions hashable text transformers
    unordered-containers vector
  ];
  executableHaskellDepends = [
    base containers exceptions hashable haskeline parsec pretty text
    transformers unordered-containers vector
  ];
  testHaskellDepends = [
    base containers hashable HUnit test-framework test-framework-hunit
    text
  ];
  description = "An implementation of datalog in Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "datalog-repl";
}
