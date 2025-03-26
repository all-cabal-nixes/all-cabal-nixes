{ mkDerivation, base, blaze-builder, bytestring, filepath
, happstack-server, heist, lib, mtl
}:
mkDerivation {
  pname = "happstack-heist";
  version = "6.0.3";
  sha256 = "2f7ac269469b6591ff6dd5437c68078adf8bb7b9fb7566a72813547995111b47";
  libraryHaskellDepends = [
    base blaze-builder bytestring filepath happstack-server heist mtl
  ];
  homepage = "http://www.happstack.com/";
  description = "Support for using Heist templates in Happstack";
  license = lib.licenses.bsd3;
}
