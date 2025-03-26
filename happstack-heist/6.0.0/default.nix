{ mkDerivation, base, blaze-builder, bytestring, filepath
, happstack-server, heist, hexpat, lib, mtl
}:
mkDerivation {
  pname = "happstack-heist";
  version = "6.0.0";
  sha256 = "10a493d41610fa3f112f3616233c3529424db9b2648b11a33110e81605a666eb";
  libraryHaskellDepends = [
    base blaze-builder bytestring filepath happstack-server heist
    hexpat mtl
  ];
  homepage = "http://www.happstack.com/";
  description = "Support for using Heist templates in Happstack";
  license = lib.licenses.bsd3;
}
