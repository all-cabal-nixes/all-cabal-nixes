{ mkDerivation, base, containers, HUnit, lib, mtl, QuickCheck
, random
}:
mkDerivation {
  pname = "HCL";
  version = "1.8";
  sha256 = "f3c1393c0e4063d6dd2d5328b3e97124353b9e67f27f5cc144aa4e936fceb5c0";
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
