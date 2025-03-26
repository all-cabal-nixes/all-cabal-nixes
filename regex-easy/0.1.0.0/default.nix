{ mkDerivation, array, base, bytestring, lib, regex-pcre
, string-conversions
}:
mkDerivation {
  pname = "regex-easy";
  version = "0.1.0.0";
  sha256 = "c9517a9566054700857810ff44cb2780c5922c9af3681bf399aa2fd0fe80c280";
  libraryHaskellDepends = [
    array base bytestring regex-pcre string-conversions
  ];
  homepage = "https://github.com/zerobuzz/regex-easy";
  description = "sugar for regex-pcre";
  license = lib.licenses.bsd3;
}
