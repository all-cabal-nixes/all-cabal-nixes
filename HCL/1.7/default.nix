{ mkDerivation, base, containers, HUnit, lib, mtl, QuickCheck
, random
}:
mkDerivation {
  pname = "HCL";
  version = "1.7";
  sha256 = "6478e2463b17f526ba7da7dbe206ec1f305f34d8b57f81103740a3c2929cc138";
  revision = "1";
  editedCabalFile = "1pav3mcpsw5msp74z08vjxhv5d9h6dgdhrsbp6s9fhqba2wns1q2";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base containers mtl QuickCheck random ];
  executableHaskellDepends = [
    base containers mtl QuickCheck random
  ];
  testHaskellDepends = [
    base containers HUnit mtl QuickCheck random
  ];
  homepage = "http://github.com/m4dc4p/hcl/tree/master";
  description = "High-level library for building command line interfaces";
  license = lib.licenses.bsd3;
  mainProgram = "hangman";
}
