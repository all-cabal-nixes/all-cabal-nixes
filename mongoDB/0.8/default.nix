{ mkDerivation, array, base, binary, bson, bytestring, containers
, lib, mtl, nano-md5, network, parsec, random
}:
mkDerivation {
  pname = "mongoDB";
  version = "0.8";
  sha256 = "1b8ef8db09b8b100879bb3393f8459ccfb37b7cbb957bc8ccff18f23cd068538";
  libraryHaskellDepends = [
    array base binary bson bytestring containers mtl nano-md5 network
    parsec random
  ];
  homepage = "http://github.com/TonyGen/mongoDB-haskell";
  description = "A driver for MongoDB";
  license = "unknown";
}
