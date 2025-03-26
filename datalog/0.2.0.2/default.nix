{ mkDerivation, base, containers, exceptions, hashable, haskeline
, HUnit, lib, parsec, pretty, test-framework, test-framework-hunit
, text, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "datalog";
  version = "0.2.0.2";
  sha256 = "0665f0580449d79218b71b5a4d4ff3d1a9b9e678eecc9a0530482169dcabd2d9";
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
