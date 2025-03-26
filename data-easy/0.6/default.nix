{ mkDerivation, base, containers, directory, errors
, haskell-src-exts, hlint, hspec, HUnit, lib, QuickCheck, safe
, text, transformers, unix
}:
mkDerivation {
  pname = "data-easy";
  version = "0.6";
  sha256 = "ecfa1c2714b2e170031ae8ba08d3f9548b5103a5aa12a8700d767c3a063a0cbf";
  libraryHaskellDepends = [ base containers safe ];
  testHaskellDepends = [
    base containers directory errors haskell-src-exts hlint hspec HUnit
    QuickCheck safe text transformers unix
  ];
  homepage = "https://github.com/jcristovao/easy-data";
  description = "Consistent set of utility functions for Maybe, Either, List, Monoids";
  license = lib.licenses.bsd3;
}
