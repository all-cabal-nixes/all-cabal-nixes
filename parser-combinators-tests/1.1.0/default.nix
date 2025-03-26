{ mkDerivation, base, hspec, hspec-discover, hspec-expectations
, hspec-megaparsec, lib, megaparsec, megaparsec-tests
, parser-combinators, QuickCheck
}:
mkDerivation {
  pname = "parser-combinators-tests";
  version = "1.1.0";
  sha256 = "bfe20f39892aa75f7a5bfbc62c395e2a6107b3c7edbeed3e1a060f1c627b7d54";
  revision = "1";
  editedCabalFile = "0adgbzpylvk9p7ylxynsdrmqhhbh5pm8ww1s3nz3czl79y8lhh47";
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
