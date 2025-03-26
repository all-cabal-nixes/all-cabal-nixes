{ mkDerivation, array, base, bytestring, hspec, lib, QuickCheck
, regex-base, regex-pcre, stringsearch, tagged, text
}:
mkDerivation {
  pname = "regex-do";
  version = "3.2.1";
  sha256 = "1cefe80c17e8cd29646a0a9e8089d9286868fa778fce70b8d39ebfddea06cfca";
  libraryHaskellDepends = [
    array base bytestring regex-base regex-pcre stringsearch tagged
    text
  ];
  testHaskellDepends = [
    array base bytestring hspec QuickCheck regex-base regex-pcre
    stringsearch tagged text
  ];
  homepage = "https://github.com/ciez/regex-do";
  description = "PCRE wrapper";
  license = lib.licenses.publicDomain;
}
