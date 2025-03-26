{ mkDerivation, base, binary, bson, bytestring, containers, lib
, mtl, nano-md5, network, parsec
}:
mkDerivation {
  pname = "mongoDB";
  version = "0.7.1";
  sha256 = "cf1d31e6fe6c2b0ee701265c791502b3438b2921ef7017c8f70141ac1b86940e";
  libraryHaskellDepends = [
    base binary bson bytestring containers mtl nano-md5 network parsec
  ];
  homepage = "http://github.com/TonyGen/mongoDB-haskell";
  description = "A driver for MongoDB";
  license = "unknown";
}
