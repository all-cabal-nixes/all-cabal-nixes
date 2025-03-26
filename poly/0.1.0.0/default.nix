{ mkDerivation, base, lib, QuickCheck, quickcheck-classes
, semirings, tasty, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "poly";
  version = "0.1.0.0";
  sha256 = "7c71b22c5d1e966848981a9ac2e0392dc2edf3795ae876598ee7ed52a56237aa";
  revision = "1";
  editedCabalFile = "0vlgb2380zwr8g1pj0hj1hg35gf13vjk6ad4w2a5ba25g0mqiwb2";
  libraryHaskellDepends = [ base semirings vector ];
  testHaskellDepends = [
    base QuickCheck quickcheck-classes semirings tasty tasty-quickcheck
    vector
  ];
  homepage = "https://github.com/Bodigrim/poly#readme";
  description = "Polynomials";
  license = lib.licenses.bsd3;
}
