{ mkDerivation, base, lib, QuickCheck, template-haskell }:
mkDerivation {
  pname = "FenwickTree";
  version = "0.1.2";
  sha256 = "fe8fd714c95ed75f60dd097253b03d99c372e1bd9c5d1a673f767e4a3af8b44f";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base QuickCheck template-haskell ];
  testHaskellDepends = [ base QuickCheck template-haskell ];
  homepage = "https://github.com/mgajda/FenwickTree";
  description = "Data structure for fast query and update of cumulative sums";
  license = lib.licenses.bsd3;
}
