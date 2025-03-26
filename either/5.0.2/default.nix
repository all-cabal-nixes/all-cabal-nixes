{ mkDerivation, base, bifunctors, lib, mtl, profunctors, QuickCheck
, semigroupoids, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "either";
  version = "5.0.2";
  sha256 = "bfa45b967fd77b1c7c952e156377441e3c42b6dc873ab1f06a7421a3222287be";
  revision = "2";
  editedCabalFile = "1lx6ls938vssg75ib2fr1ww4nsig2rkhjc6x57yfinx1yb9r62vz";
  libraryHaskellDepends = [
    base bifunctors mtl profunctors semigroupoids
  ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2
  ];
  homepage = "http://github.com/ekmett/either/";
  description = "Combinators for working with sums";
  license = lib.licenses.bsd3;
}
