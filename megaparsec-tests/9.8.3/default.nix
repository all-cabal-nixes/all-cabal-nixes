{ mkDerivation, base, bytestring, case-insensitive, containers
, hspec, hspec-discover, hspec-megaparsec, lib, megaparsec, mtl
, QuickCheck, scientific, temporary, text, transformers
}:
mkDerivation {
  pname = "megaparsec-tests";
  version = "9.8.3";
  sha256 = "bba3387849cff6a32e32a3a71a2acb70fd020710060cb312b349082fa6402b3e";
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
