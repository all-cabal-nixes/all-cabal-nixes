{ mkDerivation, base, blaze-builder, bytestring, filepath
, happstack-server, heist, lib, mtl
}:
mkDerivation {
  pname = "happstack-heist";
  version = "6.0.6";
  sha256 = "e4ae4570e190f1585b8fefc883588f903223c7be2afefa4a610618675c5f7fa9";
  libraryHaskellDepends = [
    base blaze-builder bytestring filepath happstack-server heist mtl
  ];
  homepage = "http://www.happstack.com/";
  description = "Support for using Heist templates in Happstack";
  license = lib.licenses.bsd3;
}
