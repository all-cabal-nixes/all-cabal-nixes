{ mkDerivation, base, hspec, hspec-discover, hspec-expectations
, hspec-megaparsec, lib, megaparsec, megaparsec-tests
, parser-combinators, QuickCheck
}:
mkDerivation {
  pname = "parser-combinators-tests";
  version = "1.2.0";
  sha256 = "5414e5069ad88002c2ab6602a03e1d3fb05cccc5531ef18dcd6b80dab3bf362a";
  revision = "1";
  editedCabalFile = "0skhaj217vbiilw4vzajjli6w49jwp6vh9zrgny549qjf7svkn1d";
  isLibrary = false;
  isExecutable = false;
  testHaskellDepends = [
    base hspec hspec-expectations hspec-megaparsec megaparsec
    megaparsec-tests parser-combinators QuickCheck
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/mrkkrp/parser-combinators";
  description = "Test suite of parser-combinators";
  license = lib.licenses.bsd3;
}
