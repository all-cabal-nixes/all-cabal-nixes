{ mkDerivation, base, lib, QuickCheck, template-haskell }:
mkDerivation {
  pname = "FenwickTree";
  version = "0.1";
  sha256 = "7d019db1a8cda58ef0bf771747aa6a24da5b3d57a89ed388e8d0f17368a98fa2";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base QuickCheck template-haskell ];
  testHaskellDepends = [ base QuickCheck template-haskell ];
  homepage = "https://github.com/mgajda/FenwickTree";
  description = "Data structure for fast query and update of cumulative sums";
  license = lib.licenses.bsd3;
}
