{ mkDerivation, base, blaze-builder, bytestring, either, filepath
, happstack-server, heist, lib, mtl, text
}:
mkDerivation {
  pname = "happstack-heist";
  version = "7.1.0";
  sha256 = "71f7f94e76ebfe58306ea189bfaccf42fc973db2848829f144299aec651b2c4b";
  libraryHaskellDepends = [
    base blaze-builder bytestring either filepath happstack-server
    heist mtl text
  ];
  homepage = "http://www.happstack.com/";
  description = "Support for using Heist templates in Happstack";
  license = lib.licenses.bsd3;
}
