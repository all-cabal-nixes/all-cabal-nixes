{ mkDerivation, base, bytestring, containers, extensible-exceptions
, hexpat, lib, text, utf8-string
}:
mkDerivation {
  pname = "hexpat-pickle";
  version = "0.4";
  sha256 = "c7e13d5d4a04737d1db623a357ad49aa816169bd98b40c4679507246f56537d9";
  libraryHaskellDepends = [
    base bytestring containers extensible-exceptions hexpat text
    utf8-string
  ];
  homepage = "http://code.haskell.org/hexpat-pickle/";
  description = "XML picklers based on hexpat, source-code-similar to those of the HXT package";
  license = lib.licenses.bsd3;
}
