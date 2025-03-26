{ mkDerivation, base, lib, QuickCheck, unfoldable-restricted }:
mkDerivation {
  pname = "quickcheck-combinators";
  version = "0.0.2";
  sha256 = "7fcd7b320a3d6d66b1db3cc8e63c21bc2b2b84329ffc490113ea7df61a711b65";
  libraryHaskellDepends = [ base QuickCheck unfoldable-restricted ];
  description = "Simple type-level combinators for augmenting QuickCheck instances";
  license = lib.licenses.bsd3;
}
