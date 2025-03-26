{ mkDerivation, array, base, binary, bson, bytestring, containers
, cryptohash, lib, lifted-base, monad-control, mtl, network, parsec
, random, random-shuffle, text, transformers-base
}:
mkDerivation {
  pname = "mongoDB";
  version = "1.3.2";
  sha256 = "9eac6e52f68c37cff3521a79d929d3c6281c95e8ca84ebe48a271d67be88603f";
  libraryHaskellDepends = [
    array base binary bson bytestring containers cryptohash lifted-base
    monad-control mtl network parsec random random-shuffle text
    transformers-base
  ];
  homepage = "http://github.com/selectel/mongodb-haskell";
  description = "Driver (client) for MongoDB, a free, scalable, fast, document DBMS";
  license = "unknown";
}
