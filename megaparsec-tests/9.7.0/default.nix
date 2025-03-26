{ mkDerivation, base, bytestring, case-insensitive, containers
, hspec, hspec-discover, hspec-megaparsec, lib, megaparsec, mtl
, QuickCheck, scientific, temporary, text, transformers
}:
mkDerivation {
  pname = "megaparsec-tests";
  version = "9.7.0";
  sha256 = "61dd6c65f451748ccbe4b257482599b7f264379361ebec6a75d952e484f95c9e";
  libraryHaskellDepends = [
    base bytestring containers hspec hspec-megaparsec megaparsec mtl
    QuickCheck text transformers
  ];
  testHaskellDepends = [
    base bytestring case-insensitive containers hspec hspec-megaparsec
    megaparsec mtl QuickCheck scientific temporary text transformers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/mrkkrp/megaparsec";
  description = "Test utilities and the test suite of Megaparsec";
  license = lib.licenses.bsd2;
}
