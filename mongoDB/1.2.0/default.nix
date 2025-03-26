{ mkDerivation, array, base, binary, bson, bytestring, containers
, cryptohash, lib, lifted-base, monad-control, mtl, network, parsec
, random, random-shuffle, transformers-base
}:
mkDerivation {
  pname = "mongoDB";
  version = "1.2.0";
  sha256 = "23e853990a94e68dcfbde8ee6761ae4335e587c7750939d7ea3521744750ce65";
  libraryHaskellDepends = [
    array base binary bson bytestring containers cryptohash lifted-base
    monad-control mtl network parsec random random-shuffle
    transformers-base
  ];
  homepage = "http://github.com/TonyGen/mongoDB-haskell";
  description = "Driver (client) for MongoDB, a free, scalable, fast, document DBMS";
  license = "unknown";
}
