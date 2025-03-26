{ mkDerivation, aeson, base, containers, either, hspec, lib
, mono-traversable, mtl, product-profunctors, profunctors
, QuickCheck, template-haskell, text
}:
mkDerivation {
  pname = "interpolator";
  version = "1.1.0.2";
  sha256 = "6ebfc6f3e9e16c2f7693bd7a0a16e50fa3115b86cb622a4db5792510fc7836d3";
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
