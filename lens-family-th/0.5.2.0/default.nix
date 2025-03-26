{ mkDerivation, base, hspec, lib, template-haskell, transformers }:
mkDerivation {
  pname = "lens-family-th";
  version = "0.5.2.0";
  sha256 = "eb174411fb69229f057f913106ef6656bfd482f6988ad8b6ac06ff0ae68df401";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base hspec template-haskell transformers ];
  homepage = "http://github.com/DanBurton/lens-family-th#readme";
  description = "Generate lens-family style lenses";
  license = lib.licenses.bsd3;
}
