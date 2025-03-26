{ mkDerivation, base, blaze-builder, bytestring, filepath
, happstack-server, heist, lib, mtl
}:
mkDerivation {
  pname = "happstack-heist";
  version = "7.0.2";
  sha256 = "e8ce0ef1a15e69b5c65b661c37dd7878d68b95899f8d119c7ba97d37e8d89790";
  libraryHaskellDepends = [
    base blaze-builder bytestring filepath happstack-server heist mtl
  ];
  homepage = "http://www.happstack.com/";
  description = "Support for using Heist templates in Happstack";
  license = lib.licenses.bsd3;
}
