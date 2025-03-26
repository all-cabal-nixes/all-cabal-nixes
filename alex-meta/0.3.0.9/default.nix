{ mkDerivation, alex, array, base, containers, happy
, haskell-src-meta, lib, QuickCheck, template-haskell
}:
mkDerivation {
  pname = "alex-meta";
  version = "0.3.0.9";
  sha256 = "d933ff9ee92f2372bebef64c1780e20e8ff8bbbde6d53749c2b0892364ba0221";
  revision = "1";
  editedCabalFile = "0p6j9ilvn5gjx0n7v1war0z8rlmcz1qnvpc8lcik8l7baydz6qjl";
  libraryHaskellDepends = [
    array base containers haskell-src-meta QuickCheck template-haskell
  ];
  libraryToolDepends = [ alex happy ];
  description = "Quasi-quoter for Alex lexers";
  license = lib.licenses.bsd3;
}
