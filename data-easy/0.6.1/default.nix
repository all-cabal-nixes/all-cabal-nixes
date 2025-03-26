{ mkDerivation, base, containers, directory, errors
, haskell-src-exts, hlint, hspec, HUnit, lib, QuickCheck, safe
, text, transformers, unix
}:
mkDerivation {
  pname = "data-easy";
  version = "0.6.1";
  sha256 = "3bc1e2d63e713f7ca34cfc75df1d8e22c4cab9de1893244dc0feada11960f406";
  libraryHaskellDepends = [ base containers safe ];
  testHaskellDepends = [
    base containers directory errors haskell-src-exts hlint hspec HUnit
    QuickCheck safe text transformers unix
  ];
  homepage = "https://github.com/jcristovao/data-easy";
  description = "Consistent set of utility functions for Maybe, Either, List and Monoids";
  license = lib.licenses.bsd3;
}
