{ mkDerivation, base, hspec, hspec-discover, hspec-megaparsec, lib
, megaparsec, megaparsec-tests, parser-combinators, QuickCheck
}:
mkDerivation {
  pname = "parser-combinators-tests";
  version = "1.3.1";
  sha256 = "fbe174f7abfb3c52822b5c1d779ccc8d9a6404e72d72b40e71d1a15ac6ac63f6";
  isLibrary = false;
  isExecutable = false;
  testHaskellDepends = [
    base hspec hspec-megaparsec megaparsec megaparsec-tests
    parser-combinators QuickCheck
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/mrkkrp/parser-combinators";
  description = "Test suite of parser-combinators";
  license = lib.licensesSpdx."BSD-3-Clause";
}
