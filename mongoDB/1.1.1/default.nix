{ mkDerivation, array, base, binary, bson, bytestring, containers
, cryptohash, lib, monad-control, mtl, network, parsec, random
, random-shuffle
}:
mkDerivation {
  pname = "mongoDB";
  version = "1.1.1";
  sha256 = "bfc6f858c49fc72c65c8254c98655d2c5b96db76e52c3a58418f54aef73cc443";
  libraryHaskellDepends = [
    array base binary bson bytestring containers cryptohash
    monad-control mtl network parsec random random-shuffle
  ];
  homepage = "http://github.com/TonyGen/mongoDB-haskell";
  description = "Driver (client) for MongoDB, a free, scalable, fast, document DBMS";
  license = "unknown";
}
