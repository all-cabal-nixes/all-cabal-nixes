{ mkDerivation, base, binary, bson, bytestring, containers, lib
, mtl, nano-md5, network, parsec
}:
mkDerivation {
  pname = "mongoDB";
  version = "0.6.1";
  sha256 = "70b5933314a1ba5e14c2bfc9031f974aefbf64419b4c59c94f06bd8e877afda2";
  libraryHaskellDepends = [
    base binary bson bytestring containers mtl nano-md5 network parsec
  ];
  homepage = "http://github.com/TonyGen/mongoDB";
  description = "A driver for MongoDB";
  license = "unknown";
}
