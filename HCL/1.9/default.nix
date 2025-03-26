{ mkDerivation, base, containers, exceptions, HUnit, lib, mtl
, QuickCheck, random
}:
mkDerivation {
  pname = "HCL";
  version = "1.9";
  sha256 = "5033e144b581deb3b3fc877894c93536809c2621bbad5fb1962b9a796e888466";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers exceptions mtl QuickCheck random
  ];
  executableHaskellDepends = [
    base containers mtl QuickCheck random
  ];
  testHaskellDepends = [
    base containers exceptions HUnit mtl QuickCheck random
  ];
  homepage = "http://github.com/m4dc4p/hcl/tree/master";
  description = "High-level library for building command line interfaces";
  license = lib.licenses.bsd3;
  mainProgram = "hangman";
}
