{ mkDerivation, array, base, binary, bson, bytestring, containers
, cryptohash, lib, lifted-base, monad-control, mtl, network, parsec
, random, random-shuffle, text, transformers-base
}:
mkDerivation {
  pname = "mongoDB";
  version = "1.3.1";
  sha256 = "85122741555c6e8a1b6e363a9606c9d1b78accbee27f523d64f5153b525a7ae3";
  libraryHaskellDepends = [
    array base binary bson bytestring containers cryptohash lifted-base
    monad-control mtl network parsec random random-shuffle text
    transformers-base
  ];
  homepage = "http://github.com/selectel/mongodb-haskell";
  description = "Driver (client) for MongoDB, a free, scalable, fast, document DBMS";
  license = "unknown";
}
