{ mkDerivation, array, base, binary, bson, bytestring, containers
, cryptohash, lib, lifted-base, monad-control, mtl, network, parsec
, random, random-shuffle, text, transformers-base
}:
mkDerivation {
  pname = "mongoDB";
  version = "1.3.0";
  sha256 = "aa4e42f5d6482d55402de7088d8b2c1ecbaa144937272b915dbe49165729d9d0";
  libraryHaskellDepends = [
    array base binary bson bytestring containers cryptohash lifted-base
    monad-control mtl network parsec random random-shuffle text
    transformers-base
  ];
  homepage = "http://github.com/selectel/mongodb-haskell";
  description = "Driver (client) for MongoDB, a free, scalable, fast, document DBMS";
  license = "unknown";
}
