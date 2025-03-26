{ mkDerivation, array, base, binary, bson, bytestring, containers
, cryptohash, lib, lifted-base, monad-control, mtl, network, parsec
, random, random-shuffle, text, transformers-base
}:
mkDerivation {
  pname = "mongoDB";
  version = "1.4.1";
  sha256 = "a97a07a94134f32ee020d2028ad8c29f54e46cc3d2112f3baf95bd383ce63ee4";
  libraryHaskellDepends = [
    array base binary bson bytestring containers cryptohash lifted-base
    monad-control mtl network parsec random random-shuffle text
    transformers-base
  ];
  homepage = "http://github.com/selectel/mongodb-haskell";
  description = "Driver (client) for MongoDB, a free, scalable, fast, document DBMS";
  license = "unknown";
}
