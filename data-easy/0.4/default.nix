{ mkDerivation, base, containers, directory, either, errors
, haskell-src-exts, hlint, hspec, HUnit, lib, QuickCheck, safe
, text, transformers, unix
}:
mkDerivation {
  pname = "data-easy";
  version = "0.4";
  sha256 = "1e44068243faff72005286bb37ae2e12a73248d79de810f5107d3f217ad4971d";
  libraryHaskellDepends = [ base containers either safe ];
  testHaskellDepends = [
    base containers directory either errors haskell-src-exts hlint
    hspec HUnit QuickCheck safe text transformers unix
  ];
  homepage = "https://github.com/jcristovao/easy-data";
  description = "Consistent set of utility functions for Maybe, Either, List, Monoids";
  license = lib.licenses.bsd3;
}
