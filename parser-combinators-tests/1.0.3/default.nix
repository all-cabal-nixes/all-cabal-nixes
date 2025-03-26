{ mkDerivation, base, hspec, hspec-discover, hspec-expectations
, hspec-megaparsec, lib, megaparsec, megaparsec-tests
, parser-combinators, QuickCheck
}:
mkDerivation {
  pname = "parser-combinators-tests";
  version = "1.0.3";
  sha256 = "b5aa9b750a60f3bc342d67be6dc0272da355f6765abecd9a140fa7ec7471d576";
  revision = "2";
  editedCabalFile = "0k0lagbfzkkxmailnsfplp5psgj05j9715fdg6jaqc3yhb6ghap9";
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
