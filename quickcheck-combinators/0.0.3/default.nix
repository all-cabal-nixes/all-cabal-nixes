{ mkDerivation, base, lib, QuickCheck, unfoldable-restricted }:
mkDerivation {
  pname = "quickcheck-combinators";
  version = "0.0.3";
  sha256 = "4e0f42a8a8740d48d6cc96091d5d2b3496e5a1356c8dcfb17824543cfaf35cde";
  libraryHaskellDepends = [ base QuickCheck unfoldable-restricted ];
  description = "Simple type-level combinators for augmenting QuickCheck instances";
  license = lib.licenses.bsd3;
}
