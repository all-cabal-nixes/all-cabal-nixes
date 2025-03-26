{ mkDerivation, base, hspec, hspec-discover, hspec-expectations
, hspec-megaparsec, lib, megaparsec, megaparsec-tests
, parser-combinators, QuickCheck
}:
mkDerivation {
  pname = "parser-combinators-tests";
  version = "1.3.0";
  sha256 = "42ad5f8d1388b33946580a25735ee323fe1366b8d2dc5e171d7e24f58fe6866b";
  revision = "1";
  editedCabalFile = "0h6lwj0mdlirlwcadjvyblvgqg6yksw2bnp77qkjxm2kk3rw56hn";
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
