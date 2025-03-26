{ mkDerivation, array, base, binary, bson, bytestring, containers
, cryptohash, lib, mtl, network, parsec, random
}:
mkDerivation {
  pname = "mongoDB";
  version = "0.10.0";
  sha256 = "ffbcde8c1213b6320cb8017c6da08e1e6aabf8046d89b242c1a88b21da2cec03";
  libraryHaskellDepends = [
    array base binary bson bytestring containers cryptohash mtl network
    parsec random
  ];
  homepage = "http://github.com/TonyGen/mongoDB-haskell";
  description = "MongoDB driver";
  license = "unknown";
}
