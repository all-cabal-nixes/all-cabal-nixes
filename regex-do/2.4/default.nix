{ mkDerivation, array, base, bytestring, hspec, lib, QuickCheck
, regex-base, regex-pcre, stringsearch, text
}:
mkDerivation {
  pname = "regex-do";
  version = "2.4";
  sha256 = "6bd207ab5e11ec2d71e0b23b84f7bc33abe7b436c6716a3a14a91b42f554eccb";
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
