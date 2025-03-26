{ mkDerivation, array, base, bytestring, hspec, lib, QuickCheck
, regex-base, regex-pcre, stringsearch, tagged, text
}:
mkDerivation {
  pname = "regex-do";
  version = "3.2";
  sha256 = "a7e8a864ee66c2a37fbf4574153dd42ee727283f8f5d0d142f7946172131977b";
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
