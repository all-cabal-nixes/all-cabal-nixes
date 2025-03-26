{ mkDerivation, array, base, bytestring, containers, lib
, regex-base
}:
mkDerivation {
  pname = "regex-pcre-builtin";
  version = "0.94.4.6.8.31";
  sha256 = "41c33e4ab589ab3e57084345b37ac279c5eb2ab279997ff44d330f8cdc42dfe3";
  revision = "2";
  editedCabalFile = "1x63rdw1c0nr295hiisadfw8kdb82kgbfr8hl6kphxlcw0l41msf";
  libraryHaskellDepends = [
    array base bytestring containers regex-base
  ];
  homepage = "http://hackage.haskell.org/package/regex-pcre";
  description = "Replaces/Enhances Text.Regex";
  license = lib.licenses.bsd3;
}
