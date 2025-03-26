{ mkDerivation, base, containers, directory, either, errors
, haskell-src-exts, hlint, hspec, HUnit, lib, QuickCheck, safe
, text, transformers, unix
}:
mkDerivation {
  pname = "data-easy";
  version = "0.5";
  sha256 = "f8fa68db7e2390dbd0430574568937020a232cbb6ff453c354757e1b361038e7";
  libraryHaskellDepends = [ base containers safe ];
  testHaskellDepends = [
    base containers directory either errors haskell-src-exts hlint
    hspec HUnit QuickCheck safe text transformers unix
  ];
  homepage = "https://github.com/jcristovao/easy-data";
  description = "Consistent set of utility functions for Maybe, Either, List, Monoids";
  license = lib.licenses.bsd3;
}
