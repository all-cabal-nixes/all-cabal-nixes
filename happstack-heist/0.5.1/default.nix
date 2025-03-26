{ mkDerivation, base, bytestring, filepath, happstack-server, heist
, hexpat, lib, mtl
}:
mkDerivation {
  pname = "happstack-heist";
  version = "0.5.1";
  sha256 = "be5296f01541f980efc73eadfe1aec8f300b0ccdb3df3f1ec831068fb134a4c4";
  libraryHaskellDepends = [
    base bytestring filepath happstack-server heist hexpat mtl
  ];
  homepage = "http://www.happstack.com/";
  description = "Support for using Heist templates in Happstack";
  license = lib.licenses.bsd3;
}
