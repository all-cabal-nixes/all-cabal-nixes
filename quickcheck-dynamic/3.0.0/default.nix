{ mkDerivation, base, containers, lib, mtl, QuickCheck, random
, template-haskell
}:
mkDerivation {
  pname = "quickcheck-dynamic";
  version = "3.0.0";
  sha256 = "9e44b2938352a1caba467d0020e3ee20fdced9faee5148994cff35e0f0a06db8";
  libraryHaskellDepends = [
    base containers mtl QuickCheck random template-haskell
  ];
  homepage = "https://github.com/input-output-hk/quickcheck-dynamic#readme";
  description = "A library for stateful property-based testing";
  license = lib.licensesSpdx."Apache-2.0";
}
