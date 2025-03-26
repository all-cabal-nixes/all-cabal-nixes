{ mkDerivation, base, blaze-builder, bytestring, filepath
, happstack-server, heist, lib, mtl
}:
mkDerivation {
  pname = "happstack-heist";
  version = "6.0.7";
  sha256 = "af7cf8043162dcb31bb3ae5e943ef568e99a9b45ed3e484037a6880be9437b78";
  libraryHaskellDepends = [
    base blaze-builder bytestring filepath happstack-server heist mtl
  ];
  homepage = "http://www.happstack.com/";
  description = "Support for using Heist templates in Happstack";
  license = lib.licenses.bsd3;
}
