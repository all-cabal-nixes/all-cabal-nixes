{ mkDerivation, array, base, bytestring, hspec, lib, QuickCheck
, regex-base, regex-pcre, stringsearch, tagged, text
}:
mkDerivation {
  pname = "regex-do";
  version = "3.1";
  sha256 = "487ab5968208a0d7ad7b37016145e4a864dc35ae36976ea77328ae3d6b9d590b";
  revision = "3";
  editedCabalFile = "0y7iq914i1qqwvfk4sl1is7zkx3px3dbnygy7iw70cwjj0ffqcna";
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
