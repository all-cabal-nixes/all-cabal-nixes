{ mkDerivation, array, base, binary, bson, bytestring, containers
, lib, mtl, nano-md5, network, parsec, random
}:
mkDerivation {
  pname = "mongoDB";
  version = "0.9.4";
  sha256 = "7728cad26e3c7005cf3f3cda325ff726d105dba1d93836423b04c86f4ee9eee0";
  libraryHaskellDepends = [
    array base binary bson bytestring containers mtl nano-md5 network
    parsec random
  ];
  homepage = "http://github.com/TonyGen/mongoDB-haskell";
  description = "MongoDB driver";
  license = "unknown";
}
