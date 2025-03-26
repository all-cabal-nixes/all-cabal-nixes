{ mkDerivation, array, base, binary, bson, bytestring, containers
, cryptohash, lib, mtl, network, parsec, random
}:
mkDerivation {
  pname = "mongoDB";
  version = "0.9.5";
  sha256 = "e20bdd4232f84dbe937b72e8dc85b451e7a1cb7d1b1f82f102bc366392204db7";
  libraryHaskellDepends = [
    array base binary bson bytestring containers cryptohash mtl network
    parsec random
  ];
  homepage = "http://github.com/TonyGen/mongoDB-haskell";
  description = "MongoDB driver";
  license = "unknown";
}
