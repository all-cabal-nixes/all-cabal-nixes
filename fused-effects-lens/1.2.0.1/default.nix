{ mkDerivation, base, fused-effects, hspec, lib, microlens }:
mkDerivation {
  pname = "fused-effects-lens";
  version = "1.2.0.1";
  sha256 = "9d26faa1cf68f9f896046aa5ab3313a4d7d35e21642e596f0e5ceeed16417589";
  libraryHaskellDepends = [ base fused-effects microlens ];
  testHaskellDepends = [ base fused-effects hspec microlens ];
  homepage = "https://github.com/fused-effects/fused-effects-lens#readme";
  description = "Monadic lens combinators for fused-effects";
  license = lib.licensesSpdx."BSD-3-Clause";
}
