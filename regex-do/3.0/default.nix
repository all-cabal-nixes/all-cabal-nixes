{ mkDerivation, array, base, bytestring, hspec, lib, mtl
, QuickCheck, regex-base, regex-pcre, stringsearch, tagged, text
}:
mkDerivation {
  pname = "regex-do";
  version = "3.0";
  sha256 = "4fe20adcb1857f2805f6a73a335be4aee22683ddc008ed721d24a2ab76f4040d";
  libraryHaskellDepends = [
    array base bytestring mtl regex-base regex-pcre stringsearch tagged
    text
  ];
  testHaskellDepends = [
    array base bytestring hspec mtl QuickCheck regex-base regex-pcre
    stringsearch tagged text
  ];
  homepage = "https://github.com/ciez/regex-do";
  description = "PCRE wrapper";
  license = lib.licenses.publicDomain;
}
