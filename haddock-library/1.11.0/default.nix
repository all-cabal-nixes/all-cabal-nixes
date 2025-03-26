{ mkDerivation, base, base-compat, containers, deepseq, directory
, filepath, hspec, hspec-discover, lib, optparse-applicative
, parsec, QuickCheck, text, tree-diff
}:
mkDerivation {
  pname = "haddock-library";
  version = "1.11.0";
  sha256 = "7c075ec9a378b0a2d9d605e72135201e6c7ff316564f2c974113582f43bea20a";
  revision = "5";
  editedCabalFile = "1gi861bwyizq164pl2ikqr3zmklifndizlr5hn1ly0zq58ram3yi";
  libraryHaskellDepends = [ base containers parsec text ];
  testHaskellDepends = [
    base base-compat containers deepseq directory filepath hspec
    optparse-applicative parsec QuickCheck text tree-diff
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://www.haskell.org/haddock/";
  description = "Library exposing some functionality of Haddock";
  license = lib.licenses.bsd2;
}
