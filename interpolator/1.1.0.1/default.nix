{ mkDerivation, aeson, base, containers, either, hspec, lib
, mono-traversable, mtl, product-profunctors, profunctors
, QuickCheck, template-haskell, text
}:
mkDerivation {
  pname = "interpolator";
  version = "1.1.0.1";
  sha256 = "809a0aca18b7694ca7f84d5ae3b7db20e5e527bf7ecac87dce6f51d51a78dd44";
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
