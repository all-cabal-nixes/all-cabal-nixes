{ mkDerivation, base, lib, QuickCheck, unfoldable-restricted }:
mkDerivation {
  pname = "quickcheck-combinators";
  version = "0.0.4";
  sha256 = "7b57b068d3d074b4544e6a40f9852d1b6c6c724f0cc9b3785df86db450d9b044";
  libraryHaskellDepends = [ base QuickCheck unfoldable-restricted ];
  description = "Simple type-level combinators for augmenting QuickCheck instances";
  license = lib.licenses.bsd3;
}
