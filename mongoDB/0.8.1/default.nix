{ mkDerivation, array, base, binary, bson, bytestring, containers
, lib, mtl, nano-md5, network, parsec, random
}:
mkDerivation {
  pname = "mongoDB";
  version = "0.8.1";
  sha256 = "7c44bb5455ab25bc04e430c026f782ebcce0d70b08395720d37c2ae75bbdbbf4";
  libraryHaskellDepends = [
    array base binary bson bytestring containers mtl nano-md5 network
    parsec random
  ];
  homepage = "http://github.com/TonyGen/mongoDB-haskell";
  description = "A driver for MongoDB";
  license = "unknown";
}
