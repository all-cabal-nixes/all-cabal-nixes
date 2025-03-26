{ mkDerivation, array, base, binary, bson, bytestring, containers
, lib, mtl, nano-md5, network, parsec, random
}:
mkDerivation {
  pname = "mongoDB";
  version = "0.9.3";
  sha256 = "55ee7a8e51c123f33855ad9adf5dd0562e3e98ef6162909a58f6254f601b2d1d";
  libraryHaskellDepends = [
    array base binary bson bytestring containers mtl nano-md5 network
    parsec random
  ];
  homepage = "http://github.com/TonyGen/mongoDB-haskell";
  description = "MongoDB driver";
  license = "unknown";
}
