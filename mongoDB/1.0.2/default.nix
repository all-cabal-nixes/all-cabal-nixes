{ mkDerivation, array, base, binary, bson, bytestring, containers
, cryptohash, lib, mtl, network, parsec, random, random-shuffle
}:
mkDerivation {
  pname = "mongoDB";
  version = "1.0.2";
  sha256 = "41d032e619d0e632b311ca878fbfa42cc26616e6bed69884a14d5c8d0874724b";
  libraryHaskellDepends = [
    array base binary bson bytestring containers cryptohash mtl network
    parsec random random-shuffle
  ];
  homepage = "http://github.com/TonyGen/mongoDB-haskell";
  description = "Driver (client) for MongoDB, a free, scalable, fast, document DBMS";
  license = "unknown";
}
