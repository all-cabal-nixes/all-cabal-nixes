{ mkDerivation, array, base, containers, deepseq, hspec, lib
, QuickCheck, transformers
}:
mkDerivation {
  pname = "fgl";
  version = "5.5.3.0";
  sha256 = "d70cd8e2694311fae0b44fe0d1b342c95706ceffd3be66767e9027dfa5597e39";
  revision = "1";
  editedCabalFile = "1x59vammqmhbqz2kgll550kfhr5i5scda9vwkppn08axyg3m6b9c";
  libraryHaskellDepends = [
    array base containers deepseq transformers
  ];
  testHaskellDepends = [ base containers hspec QuickCheck ];
  description = "Martin Erwig's Functional Graph Library";
  license = lib.licenses.bsd3;
}
