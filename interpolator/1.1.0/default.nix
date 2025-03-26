{ mkDerivation, aeson, base, containers, either, hspec, lib
, mono-traversable, mtl, product-profunctors, profunctors
, QuickCheck, template-haskell, text
}:
mkDerivation {
  pname = "interpolator";
  version = "1.1.0";
  sha256 = "8d0ff9a91e001169980a13f6900fa6ce29c2380c51567ebfad17e11cb97dbaba";
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
