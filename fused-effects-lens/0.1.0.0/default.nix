{ mkDerivation, base, fused-effects, hspec, lens, lib }:
mkDerivation {
  pname = "fused-effects-lens";
  version = "0.1.0.0";
  sha256 = "48ffa777456e82a685426546031d65ae00d2f5f93f3e63f7d7fb97bdde560f04";
  libraryHaskellDepends = [ base fused-effects lens ];
  testHaskellDepends = [ base fused-effects hspec lens ];
  homepage = "https://github.com/patrickt/fused-effects-lens#readme";
  description = "Monadic lens combinators for fused-effects";
  license = lib.licenses.bsd3;
}
