{ mkDerivation, base, lib, QuickCheck, unfoldable-restricted }:
mkDerivation {
  pname = "quickcheck-combinators";
  version = "0.0.1";
  sha256 = "bc334ff44f93e580e13cbe07c4ccf5924bf22df943934987f769ebec6800ec8d";
  libraryHaskellDepends = [ base QuickCheck unfoldable-restricted ];
  description = "Simple type-level combinators for augmenting QuickCheck instances";
  license = lib.licenses.bsd3;
}
