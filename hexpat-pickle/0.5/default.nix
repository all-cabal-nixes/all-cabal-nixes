{ mkDerivation, base, bytestring, containers, extensible-exceptions
, hexpat, lib, text, utf8-string
}:
mkDerivation {
  pname = "hexpat-pickle";
  version = "0.5";
  sha256 = "71dc82fa5204cc32cdc69d566345641a24ae74ba472c2f1a4dbdc08641ee53dc";
  libraryHaskellDepends = [
    base bytestring containers extensible-exceptions hexpat text
    utf8-string
  ];
  homepage = "http://code.haskell.org/hexpat-pickle/";
  description = "XML picklers based on hexpat, source-code-similar to those of the HXT package";
  license = lib.licenses.bsd3;
}
