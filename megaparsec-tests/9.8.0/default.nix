{ mkDerivation, base, bytestring, case-insensitive, containers
, hspec, hspec-discover, hspec-megaparsec, lib, megaparsec, mtl
, QuickCheck, scientific, temporary, text, transformers
}:
mkDerivation {
  pname = "megaparsec-tests";
  version = "9.8.0";
  sha256 = "780e7ce41be2a32de74314782683bfd08ed064e1c40b43ee1ae0acc01ad79ed1";
  revision = "1";
  editedCabalFile = "0y92kcpmn7y8bipqx7yxrp7ml4mm4fxiq31lymnljsls5jyxlfk8";
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
  license = lib.meta.getLicenseFromSpdxId "BSD-2-Clause";
}
