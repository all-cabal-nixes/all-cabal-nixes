{ mkDerivation, base, fused-effects, lib, tasty, tasty-hunit
, template-haskell
}:
mkDerivation {
  pname = "fused-effects-th";
  version = "0.1.0.2";
  sha256 = "910c111f080cc899791145b64173fde3afbc6fe9892059192901a141868f2e5c";
  libraryHaskellDepends = [ base fused-effects template-haskell ];
  testHaskellDepends = [
    base fused-effects tasty tasty-hunit template-haskell
  ];
  homepage = "https://github.com/fused-effects/fused-effects-th";
  description = "Template Haskell helpers for fused-effects";
  license = lib.licensesSpdx."BSD-3-Clause";
}
