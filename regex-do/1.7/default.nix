{ mkDerivation, array, base, bytestring, hspec, lib, QuickCheck
, regex-base, regex-pcre, stringsearch, text
}:
mkDerivation {
  pname = "regex-do";
  version = "1.7";
  sha256 = "51a015c36b779cd371a0fe81a49d1451d555b6e598a83ae07a4fab0696e90b5d";
  libraryHaskellDepends = [
    array base bytestring regex-base regex-pcre stringsearch text
  ];
  testHaskellDepends = [
    array base bytestring hspec QuickCheck regex-base regex-pcre
    stringsearch text
  ];
  homepage = "https://github.com/ciez/regex-do";
  description = "PCRE wrapper";
  license = lib.licenses.publicDomain;
}
