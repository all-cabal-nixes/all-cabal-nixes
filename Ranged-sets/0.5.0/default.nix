{ mkDerivation, base, HUnit, lib, QuickCheck }:
mkDerivation {
  pname = "Ranged-sets";
  version = "0.5.0";
  sha256 = "8040bd0a1587ba1de8f53ebce5e8e44f36c35e41c2c8496123fd504b6823450c";
  libraryHaskellDepends = [ base QuickCheck ];
  testHaskellDepends = [ base HUnit QuickCheck ];
  homepage = "https://github.com/PaulJohnson/Ranged-sets";
  description = "Ranged sets for Haskell";
  license = lib.licenses.bsd3;
}
