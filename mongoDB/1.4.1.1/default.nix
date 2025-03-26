{ mkDerivation, array, base, binary, bson, bytestring, containers
, cryptohash, lib, lifted-base, monad-control, mtl, network, parsec
, random, random-shuffle, text, transformers-base
}:
mkDerivation {
  pname = "mongoDB";
  version = "1.4.1.1";
  sha256 = "1172db4d8f1424dcff1565a58beb40705c6f0b2da6d7f31f534f82383a4029b1";
  libraryHaskellDepends = [
    array base binary bson bytestring containers cryptohash lifted-base
    monad-control mtl network parsec random random-shuffle text
    transformers-base
  ];
  homepage = "http://github.com/selectel/mongodb-haskell";
  description = "Driver (client) for MongoDB, a free, scalable, fast, document DBMS";
  license = "unknown";
}
