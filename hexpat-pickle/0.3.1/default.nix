{ mkDerivation, base, bytestring, containers, extensible-exceptions
, hexpat, lib, text, utf8-string
}:
mkDerivation {
  pname = "hexpat-pickle";
  version = "0.3.1";
  sha256 = "2f66f87b1a70dcf8cbfdada7380253c99671b8ce9b6e779573ebce4978f84d52";
  libraryHaskellDepends = [
    base bytestring containers extensible-exceptions hexpat text
    utf8-string
  ];
  homepage = "http://code.haskell.org/hexpat-pickle/";
  description = "XML picklers based on hexpat, source-code-similar to those of the HXT package";
  license = lib.licenses.bsd3;
}
