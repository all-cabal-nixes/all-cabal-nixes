{ mkDerivation, base, blaze-builder, bytestring, either, filepath
, happstack-server, heist, lib, mtl, text
}:
mkDerivation {
  pname = "happstack-heist";
  version = "7.2.4";
  sha256 = "a30946c3fba8e02a3bae88256b9ce8090ae873d026e3cf2a8d11a193b877a1ab";
  libraryHaskellDepends = [
    base blaze-builder bytestring either filepath happstack-server
    heist mtl text
  ];
  homepage = "http://www.happstack.com/";
  description = "Support for using Heist templates in Happstack";
  license = lib.licenses.bsd3;
}
