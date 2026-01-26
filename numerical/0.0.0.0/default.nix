{ mkDerivation, base, ghc-prim, hspec, hspec-expectations, HUnit
, lib, monad-ste, primitive, tagged, transformers
, transformers-compat, vector, vector-algorithms
}:
mkDerivation {
  pname = "numerical";
  version = "0.0.0.0";
  sha256 = "c3f410ba9fe821bf927b5d0609e97aa60b0a71c9e8b3a2d472048ded2f0c0d05";
  libraryHaskellDepends = [
    base ghc-prim monad-ste primitive tagged transformers
    transformers-compat vector vector-algorithms
  ];
  testHaskellDepends = [
    base ghc-prim hspec hspec-expectations HUnit primitive tagged
    transformers vector
  ];
  description = "core package for Numerical Haskell project";
  license = lib.licensesSpdx."BSD-2-Clause";
}
