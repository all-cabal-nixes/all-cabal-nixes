{ mkDerivation, array, base, binary, bson, bytestring, containers
, cryptohash, hashtables, lib, lifted-base, monad-control, mtl
, network, parsec, random, random-shuffle, text, transformers-base
}:
mkDerivation {
  pname = "mongoDB";
  version = "2.0.1";
  sha256 = "eccdee6d40244d04e7615d13b67ab0ae4fdbf4b4a83900212c30494071a6c834";
  libraryHaskellDepends = [
    array base binary bson bytestring containers cryptohash hashtables
    lifted-base monad-control mtl network parsec random random-shuffle
    text transformers-base
  ];
  homepage = "https://github.com/mongodb-haskell/mongodb";
  description = "Driver (client) for MongoDB, a free, scalable, fast, document DBMS";
  license = "unknown";
}
