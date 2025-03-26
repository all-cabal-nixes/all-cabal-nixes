{ mkDerivation, array, base, binary, bson, bytestring, containers
, cryptohash, lib, mtl, network, parsec, random, random-shuffle
}:
mkDerivation {
  pname = "mongoDB";
  version = "1.0.1";
  sha256 = "7a01655685c5b0bf386c95b556b2edc442bd49c2c2854e85a8ad64ac1879ef7c";
  libraryHaskellDepends = [
    array base binary bson bytestring containers cryptohash mtl network
    parsec random random-shuffle
  ];
  homepage = "http://github.com/TonyGen/mongoDB-haskell";
  description = "Driver (client) for MongoDB, a free, scalable, fast, document DBMS";
  license = "unknown";
}
