{ mkDerivation, array, base, bytestring, hspec, lib, QuickCheck
, regex-base, regex-pcre, stringsearch, tagged, text
}:
mkDerivation {
  pname = "regex-do";
  version = "3.0.1";
  sha256 = "7202687f8a7f193f2f606e49c11a706275d113f5be5cb7c0ad2fddc9505bfcb8";
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
