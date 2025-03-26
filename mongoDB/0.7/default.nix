{ mkDerivation, base, binary, bson, bytestring, containers, lib
, mtl, nano-md5, network, parsec
}:
mkDerivation {
  pname = "mongoDB";
  version = "0.7";
  sha256 = "15850070069ed2e7ba56709b44dacf5380c30379365f0ee972215c84b755965c";
  libraryHaskellDepends = [
    base binary bson bytestring containers mtl nano-md5 network parsec
  ];
  homepage = "http://github.com/TonyGen/mongoDB-haskell";
  description = "A driver for MongoDB";
  license = "unknown";
}
