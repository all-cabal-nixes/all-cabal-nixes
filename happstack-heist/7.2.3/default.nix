{ mkDerivation, base, blaze-builder, bytestring, either, filepath
, happstack-server, heist, lib, mtl, text
}:
mkDerivation {
  pname = "happstack-heist";
  version = "7.2.3";
  sha256 = "3215ff4f28d6ae8c9a4b8bc306b7a94a05953505b405a9aa40289ce37c500628";
  libraryHaskellDepends = [
    base blaze-builder bytestring either filepath happstack-server
    heist mtl text
  ];
  homepage = "http://www.happstack.com/";
  description = "Support for using Heist templates in Happstack";
  license = lib.licenses.bsd3;
}
