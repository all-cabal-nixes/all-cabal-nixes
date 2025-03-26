{ mkDerivation, array, base, bytestring, hspec, lib, QuickCheck
, regex-base, regex-pcre, stringsearch, text
}:
mkDerivation {
  pname = "regex-do";
  version = "1.0";
  sha256 = "2568e146dbf21ccfc0d02500ac51ae123c465d00c3e1349ac272f092ab24114d";
  revision = "1";
  editedCabalFile = "0pxwvsdd01p3ln4s3xxkwbqshnshxxqvx03l84fs6yggi48dynk1";
  libraryHaskellDepends = [
    array base bytestring regex-base regex-pcre stringsearch text
  ];
  testHaskellDepends = [
    array base bytestring hspec QuickCheck regex-base regex-pcre
    stringsearch text
  ];
  homepage = "https://github.com/ciez/regex-do";
  description = "PCRE regex funs: ! bug in groupReplace";
  license = lib.licenses.publicDomain;
}
