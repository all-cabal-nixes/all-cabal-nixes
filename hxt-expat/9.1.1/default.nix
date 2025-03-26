{ mkDerivation, base, bytestring, hexpat, hxt, lib }:
mkDerivation {
  pname = "hxt-expat";
  version = "9.1.1";
  sha256 = "10d9c43c20c82e879fbc06944fcfed373f8b43bd3e0a44f9c712db30a27022d6";
  libraryHaskellDepends = [ base bytestring hexpat hxt ];
  homepage = "http://www.fh-wedel.de/~si/HXmlToolbox/index.html";
  description = "Expat parser for HXT";
  license = "unknown";
}
