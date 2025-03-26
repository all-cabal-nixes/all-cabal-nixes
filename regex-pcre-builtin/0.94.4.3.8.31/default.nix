{ mkDerivation, array, base, bytestring, containers, lib
, regex-base
}:
mkDerivation {
  pname = "regex-pcre-builtin";
  version = "0.94.4.3.8.31";
  sha256 = "40d465882053af482b41c653c122fd26c279282a4388519413c98a36c8a76d79";
  revision = "1";
  editedCabalFile = "1nr0xp41j2yrcqs5iqi5r6yms1k2jhr3bi7xbjv0yyy1yi2s6mmm";
  libraryHaskellDepends = [
    array base bytestring containers regex-base
  ];
  homepage = "http://hackage.haskell.org/package/regex-pcre";
  description = "Replaces/Enhances Text.Regex";
  license = lib.licenses.bsd3;
}
