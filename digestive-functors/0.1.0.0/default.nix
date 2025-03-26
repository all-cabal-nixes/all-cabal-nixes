{ mkDerivation, base, bytestring, containers, lib, mtl, text }:
mkDerivation {
  pname = "digestive-functors";
  version = "0.1.0.0";
  sha256 = "9bba9958d35c40f04a9b4fccd7e7eed28d9f7e516ef7b5e614b64d45ed5c00a9";
  revision = "1";
  editedCabalFile = "0x6yqynfc4ag1i2k15a0xa4chby9qx36sm5wxxb00wm0mrcqdmwx";
  libraryHaskellDepends = [ base bytestring containers mtl text ];
  homepage = "http://github.com/jaspervdj/digestive-functors";
  description = "A general way to consume input using applicative functors";
  license = lib.licenses.bsd3;
}
