{ mkDerivation, base, blaze-builder, bytestring, either, filepath
, happstack-server, heist, lib, mtl, text
}:
mkDerivation {
  pname = "happstack-heist";
  version = "7.2.2";
  sha256 = "86796b290ba6edcd9d75f9d3a1941766344e79395e0d86e9067f9eace8726f19";
  libraryHaskellDepends = [
    base blaze-builder bytestring either filepath happstack-server
    heist mtl text
  ];
  homepage = "http://www.happstack.com/";
  description = "Support for using Heist templates in Happstack";
  license = lib.licenses.bsd3;
}
