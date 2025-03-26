{ mkDerivation, base, gd, lib }:
mkDerivation {
  pname = "imagefilters";
  version = "0.1";
  sha256 = "7e500386a3010b4114917223903f27c10e40ae1e314b52ae06df54cd51e7ead8";
  libraryHaskellDepends = [ base gd ];
  homepage = "https://github.com/tchannel/imagefilters";
  description = "Image Filters (contrast, brightness, gaussian blur, etc)";
  license = lib.licenses.bsd3;
}
