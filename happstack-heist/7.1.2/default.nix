{ mkDerivation, base, blaze-builder, bytestring, either, filepath
, happstack-server, heist, lib, mtl, text
}:
mkDerivation {
  pname = "happstack-heist";
  version = "7.1.2";
  sha256 = "6c0e3c090c240dc52c5311f5ac7fdf139b65248334e4bdecfb93ebcabed661ec";
  libraryHaskellDepends = [
    base blaze-builder bytestring either filepath happstack-server
    heist mtl text
  ];
  homepage = "http://www.happstack.com/";
  description = "Support for using Heist templates in Happstack";
  license = lib.licenses.bsd3;
}
