{ mkDerivation, base, hspec, hspec-discover, hspec-expectations
, hspec-megaparsec, lib, megaparsec, megaparsec-tests
, parser-combinators, QuickCheck
}:
mkDerivation {
  pname = "parser-combinators-tests";
  version = "1.2.1";
  sha256 = "a86ba485c7ba19013bddb5f1ad87e38d4e04ebaea303637c6c414d79a58ac447";
  revision = "2";
  editedCabalFile = "07j1y8iqljaqyqhy37db2xvs7y9z91r3sndzmz4gga7w2jpkhq2b";
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
