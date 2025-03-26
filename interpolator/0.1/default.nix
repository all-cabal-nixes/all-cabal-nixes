{ mkDerivation, aeson, base, containers, either, hspec, lib
, mono-traversable, mtl, product-profunctors, profunctors
, QuickCheck, template-haskell, text
}:
mkDerivation {
  pname = "interpolator";
  version = "0.1";
  sha256 = "f9e44ddbeeef084ee47b59c77a1e78f7a4d130e6eeb03ed044361cf00fe93f11";
  libraryHaskellDepends = [
    aeson base containers either mono-traversable mtl
    product-profunctors profunctors QuickCheck template-haskell text
  ];
  testHaskellDepends = [
    aeson base containers either hspec mono-traversable mtl
    product-profunctors profunctors QuickCheck template-haskell text
  ];
  description = "Runtime interpolation of environment variables in records using profunctors";
  license = lib.licenses.mit;
}
