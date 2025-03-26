{ mkDerivation, base, HUnit, lens, lib, linear, random
, test-framework, test-framework-hunit, vector
}:
mkDerivation {
  pname = "RANSAC";
  version = "0.1.0.2";
  sha256 = "f8950593e10356339951a41d5331db83fcb41e8d2bb7b26a36d37140ae0367e7";
  libraryHaskellDepends = [ base random vector ];
  testHaskellDepends = [
    base HUnit lens linear test-framework test-framework-hunit vector
  ];
  description = "The RANSAC algorithm for parameter estimation";
  license = lib.licenses.bsd3;
}
