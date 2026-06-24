{ mkDerivation, base, bytestring, case-insensitive, containers
, hspec, hspec-discover, hspec-megaparsec, lib, megaparsec, mtl
, QuickCheck, scientific, temporary, text, transformers
}:
mkDerivation {
  pname = "megaparsec-tests";
  version = "9.8.1";
  sha256 = "790b74d6aa622cbe8ecc65674d736954e164076afaeed169554a727389fd455b";
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
