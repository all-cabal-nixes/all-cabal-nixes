{ mkDerivation, base, hspec, lib, template-haskell, transformers }:
mkDerivation {
  pname = "lens-family-th";
  version = "0.5.3.0";
  sha256 = "f1a6dbfcef411262b2dafec6141569a6f8376856284fbc0083d2b324e5bb6cb0";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base hspec template-haskell transformers ];
  homepage = "http://github.com/DanBurton/lens-family-th#readme";
  description = "Generate lens-family style lenses";
  license = lib.licenses.bsd3;
}
