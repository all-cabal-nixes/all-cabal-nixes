{ mkDerivation, array, base, bytestring, hspec, lib, QuickCheck
, regex-base, regex-pcre, stringsearch, text
}:
mkDerivation {
  pname = "regex-do";
  version = "2.0";
  sha256 = "da205e41fd02e2892326f5c574a4e630bf28151d3ccfc1cbaca89f319a88f11f";
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
