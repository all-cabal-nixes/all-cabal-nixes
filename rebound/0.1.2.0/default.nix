{ mkDerivation, base, containers, deepseq, fin, HUnit, lib, mtl
, prettyprinter, QuickCheck, tasty, tasty-hunit, tasty-quickcheck
, vec
}:
mkDerivation {
  pname = "rebound";
  version = "0.1.2.0";
  sha256 = "8a930c282e31c70752b70389dd6b465ca1a14fd560722f4b427840dcb4a96c5c";
  libraryHaskellDepends = [
    base containers deepseq fin HUnit mtl prettyprinter QuickCheck vec
  ];
  testHaskellDepends = [
    base containers mtl QuickCheck tasty tasty-hunit tasty-quickcheck
  ];
  doHaddock = false;
  homepage = "https://github.com/sweirich/rebound";
  description = "A variable binding library based on well-scoped de Bruijn indices";
  license = lib.licensesSpdx."MIT";
}
