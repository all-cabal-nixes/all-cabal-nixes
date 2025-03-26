{ mkDerivation, base, base64-string, iconv, lib, mtl, network }:
mkDerivation {
  pname = "mime-string";
  version = "0.1";
  sha256 = "afaaed7c6aeb261abcd56be6e74bc1b75eb6e6aac77ec95d4d99e6d53ed0af59";
  libraryHaskellDepends = [ base base64-string iconv mtl network ];
  homepage = "http://urchin.earth.li/~ian/cabal/mime-string/";
  description = "MIME implementation for String's";
  license = "unknown";
}
