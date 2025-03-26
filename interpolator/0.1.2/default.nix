{ mkDerivation, aeson, base, containers, either, hspec, lib
, mono-traversable, mtl, product-profunctors, profunctors
, QuickCheck, template-haskell, text
}:
mkDerivation {
  pname = "interpolator";
  version = "0.1.2";
  sha256 = "3f6778e4903edc9772e189365528ed122399cac0c98194a90338ff751fa7f8cf";
  libraryHaskellDepends = [
    aeson base containers either mono-traversable mtl
    product-profunctors profunctors QuickCheck template-haskell text
  ];
  testHaskellDepends = [
    aeson base containers either hspec mono-traversable mtl
    product-profunctors profunctors QuickCheck template-haskell text
  ];
  homepage = "https://github.com/tvision-insights/interpolator";
  description = "Runtime interpolation of environment variables in records using profunctors";
  license = lib.licenses.mit;
}
