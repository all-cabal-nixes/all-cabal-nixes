{ mkDerivation, base, lib, QuickCheck, unfoldable-restricted }:
mkDerivation {
  pname = "quickcheck-combinators";
  version = "0.0.0";
  sha256 = "42fe67cfbab7c215b00e843b773fcee84e28f4ffdae5f43affa21331dcdcb2b5";
  libraryHaskellDepends = [ base QuickCheck unfoldable-restricted ];
  description = "Simple type-level combinators for augmenting QuickCheck instances";
  license = lib.licenses.bsd3;
}
