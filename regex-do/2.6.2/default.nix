{ mkDerivation, array, base, bytestring, hspec, lib, mtl
, QuickCheck, regex-base, regex-pcre, stringsearch, text
}:
mkDerivation {
  pname = "regex-do";
  version = "2.6.2";
  sha256 = "041396ec83639de987378825bf576dce7c52beded82801cc49af43b0a54dc76a";
  libraryHaskellDepends = [
    array base bytestring mtl regex-base regex-pcre stringsearch text
  ];
  testHaskellDepends = [
    array base bytestring hspec mtl QuickCheck regex-base regex-pcre
    stringsearch text
  ];
  homepage = "https://github.com/ciez/regex-do";
  description = "PCRE wrapper";
  license = lib.licenses.publicDomain;
}
