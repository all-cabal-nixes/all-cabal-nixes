{ mkDerivation, array, base, bytestring, hspec, lib, QuickCheck
, regex-base, regex-pcre, stringsearch, text
}:
mkDerivation {
  pname = "regex-do";
  version = "2.5";
  sha256 = "391cc9e6f2bda0c5968f844417b271abe4f8a292703554f018755df09d581b92";
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
