{ mkDerivation, aeson, base, containers, either, hspec, lib
, mono-traversable, mtl, product-profunctors, profunctors
, QuickCheck, template-haskell, text
}:
mkDerivation {
  pname = "interpolator";
  version = "1.0.0";
  sha256 = "675195c365ef1bddcbc4f21d5873f3b2db1c27e2c20cf2542da2a8f598d76a4e";
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
