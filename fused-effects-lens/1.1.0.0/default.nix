{ mkDerivation, base, fused-effects, hspec, lib, microlens }:
mkDerivation {
  pname = "fused-effects-lens";
  version = "1.1.0.0";
  sha256 = "b0737eb34a406734b7f11a9fda6c71eddd4444f4a7b9d578c895a0e3bff32220";
  libraryHaskellDepends = [ base fused-effects microlens ];
  testHaskellDepends = [ base fused-effects hspec microlens ];
  homepage = "https://github.com/fused-effects/fused-effects-lens#readme";
  description = "Monadic lens combinators for fused-effects";
  license = lib.licenses.bsd3;
}
