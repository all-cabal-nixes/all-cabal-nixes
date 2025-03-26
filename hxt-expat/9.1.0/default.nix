{ mkDerivation, base, bytestring, haskell98, hexpat, hxt, lib }:
mkDerivation {
  pname = "hxt-expat";
  version = "9.1.0";
  sha256 = "9ce892bd688d98b3a14163904baf72b5fcba46a4f99d30b199115858923a8d55";
  libraryHaskellDepends = [ base bytestring haskell98 hexpat hxt ];
  homepage = "http://www.fh-wedel.de/~si/HXmlToolbox/index.html";
  description = "Expat parser for HXT";
  license = "unknown";
}
