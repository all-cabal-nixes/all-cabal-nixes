{ mkDerivation, base, HUnit, lens, lib, linear, random
, test-framework, test-framework-hunit, vector
}:
mkDerivation {
  pname = "RANSAC";
  version = "0.1.0.1";
  sha256 = "1be3052bde9fc66f365d687e27e282f8a67b1a2a1c4fa55c3d637022811f36bb";
  libraryHaskellDepends = [ base random vector ];
  testHaskellDepends = [
    base HUnit lens linear test-framework test-framework-hunit vector
  ];
  description = "The RANSAC algorithm for parameter estimation";
  license = lib.licenses.bsd3;
}
