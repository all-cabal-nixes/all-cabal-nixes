{ mkDerivation, base, containers, hspec, hspec-discover, lib
, QuickCheck, template-haskell
}:
mkDerivation {
  pname = "reflection";
  version = "2.1.9";
  sha256 = "c6a7d5e41ad0ee1a05c660acf4fd34b21f38330eec165d246b7fffb398e59fb3";
  revision = "1";
  editedCabalFile = "1q717za8dn36gxhjbr1vmaw6hv5k4id2230yxl3a6627i34qvwpa";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base containers hspec QuickCheck ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/ekmett/reflection";
  description = "Reifies arbitrary terms into types that can be reflected back into terms";
  license = lib.licenses.bsd3;
}
