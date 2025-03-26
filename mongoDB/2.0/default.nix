{ mkDerivation, array, base, binary, bson, bytestring, containers
, cryptohash, hashtables, lib, lifted-base, monad-control, mtl
, network, parsec, random, random-shuffle, text, transformers-base
}:
mkDerivation {
  pname = "mongoDB";
  version = "2.0";
  sha256 = "10a01cdb3a0790b1d9497f22f0502da72bb52b8fbf081409890324207ae857b7";
  libraryHaskellDepends = [
    array base binary bson bytestring containers cryptohash hashtables
    lifted-base monad-control mtl network parsec random random-shuffle
    text transformers-base
  ];
  homepage = "http://github.com/selectel/mongodb-haskell";
  description = "Driver (client) for MongoDB, a free, scalable, fast, document DBMS";
  license = "unknown";
}
