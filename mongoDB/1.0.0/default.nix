{ mkDerivation, array, base, binary, bson, bytestring, containers
, cryptohash, lib, mtl, network, parsec, random, random-shuffle
}:
mkDerivation {
  pname = "mongoDB";
  version = "1.0.0";
  sha256 = "35340a7b8d2e5cbd27448a34d2d056e35dbceb6527ad9c0453dc36ed43255d7a";
  libraryHaskellDepends = [
    array base binary bson bytestring containers cryptohash mtl network
    parsec random random-shuffle
  ];
  homepage = "http://github.com/TonyGen/mongoDB-haskell";
  description = "Driver (client) for MongoDB, a free, scalable, fast, document DBMS";
  license = "unknown";
}
