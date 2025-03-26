{ mkDerivation, base, fused-effects, hspec, lens, lib, microlens }:
mkDerivation {
  pname = "fused-effects-lens";
  version = "0.2.0.0";
  sha256 = "156094013055555c12f4365a5493fb0bb37066c1be0f2f0754b0850567762aa5";
  libraryHaskellDepends = [ base fused-effects microlens ];
  testHaskellDepends = [ base fused-effects hspec lens ];
  homepage = "https://github.com/fused-effects/fused-effects-lens#readme";
  description = "Monadic lens combinators for fused-effects";
  license = lib.licenses.bsd3;
}
