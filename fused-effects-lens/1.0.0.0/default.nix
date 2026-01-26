{ mkDerivation, base, fused-effects, hspec, lib, microlens }:
mkDerivation {
  pname = "fused-effects-lens";
  version = "1.0.0.0";
  sha256 = "dd9ac8d0347599ef68ac5bffafea726384bf104d8dd8ceb33bfbe7c417493d62";
  libraryHaskellDepends = [ base fused-effects microlens ];
  testHaskellDepends = [ base fused-effects hspec microlens ];
  homepage = "https://github.com/fused-effects/fused-effects-lens#readme";
  description = "Monadic lens combinators for fused-effects";
  license = lib.licensesSpdx."BSD-3-Clause";
}
