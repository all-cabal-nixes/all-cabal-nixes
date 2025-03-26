{ mkDerivation, base, containers, HUnit, lib, mtl, QuickCheck
, random
}:
mkDerivation {
  pname = "HCL";
  version = "1.6";
  sha256 = "54da8787df61d43636e50f951c58b9e89425f4b9912aaf6cd92923abf23f6cb0";
  revision = "1";
  editedCabalFile = "1w5xp9g2zs6sxyfddfs35zavp8kgb192add2rnhfqjhbhb5947jk";
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
