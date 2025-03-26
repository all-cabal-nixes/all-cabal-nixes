{ mkDerivation, base, hspec, lib, template-haskell, transformers }:
mkDerivation {
  pname = "lens-family-th";
  version = "0.5.2.1";
  sha256 = "b01d6bb9325fa1729325ebc94b70ccf7957bbe71cb11367b3acd791a143213f1";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base hspec template-haskell transformers ];
  homepage = "http://github.com/DanBurton/lens-family-th#readme";
  description = "Generate lens-family style lenses";
  license = lib.licenses.bsd3;
}
