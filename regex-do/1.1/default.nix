{ mkDerivation, array, base, bytestring, hspec, lib, QuickCheck
, regex-base, regex-pcre, stringsearch, text
}:
mkDerivation {
  pname = "regex-do";
  version = "1.1";
  sha256 = "655a035f10fdb6a9db733d28a63b4f8a943224c14c3811779539112796689edc";
  revision = "2";
  editedCabalFile = "1nfxp2ji1vf01lszqgn9bgac3314lii638l9dg916r3zdpbw5mnn";
  libraryHaskellDepends = [
    array base bytestring regex-base regex-pcre stringsearch text
  ];
  testHaskellDepends = [
    array base bytestring hspec QuickCheck regex-base regex-pcre
    stringsearch text
  ];
  homepage = "https://github.com/ciez/regex-do";
  description = "PCRE regex wrapper functions ! bug in replaceGroup";
  license = lib.licenses.publicDomain;
}
