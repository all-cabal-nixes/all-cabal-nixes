{ mkDerivation, base, containers, directory, errors
, haskell-src-exts, hlint, hspec, HUnit, lib, QuickCheck, safe
, text, transformers, unix
}:
mkDerivation {
  pname = "data-easy";
  version = "0.7.0";
  sha256 = "301dbacdd9d89109701702b5ff3b97c007e657a1a255c8fd926146babf2726d8";
  libraryHaskellDepends = [ base containers safe ];
  testHaskellDepends = [
    base containers directory errors haskell-src-exts hlint hspec HUnit
    QuickCheck safe text transformers unix
  ];
  homepage = "https://github.com/jcristovao/data-easy";
  description = "Consistent set of utility functions for Maybe, Either, List and Monoids";
  license = lib.licenses.bsd3;
}
