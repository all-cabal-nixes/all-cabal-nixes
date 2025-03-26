{ mkDerivation, base, fused-effects, hspec, lib, microlens }:
mkDerivation {
  pname = "fused-effects-lens";
  version = "1.2.0.0";
  sha256 = "46c1b6bcd768823dda49541afab81e5512418e789626d91e75aa82e8c0873abd";
  libraryHaskellDepends = [ base fused-effects microlens ];
  testHaskellDepends = [ base fused-effects hspec microlens ];
  homepage = "https://github.com/fused-effects/fused-effects-lens#readme";
  description = "Monadic lens combinators for fused-effects";
  license = lib.licenses.bsd3;
}
