{ mkDerivation, base, blaze-builder, bytestring, filepath
, happstack-server, heist, lib, mtl
}:
mkDerivation {
  pname = "happstack-heist";
  version = "6.0.1";
  sha256 = "76c177ae82dfe49be16dbb7c2c429efea83477c7167c6f547f56a64d792d7999";
  libraryHaskellDepends = [
    base blaze-builder bytestring filepath happstack-server heist mtl
  ];
  homepage = "http://www.happstack.com/";
  description = "Support for using Heist templates in Happstack";
  license = lib.licenses.bsd3;
}
