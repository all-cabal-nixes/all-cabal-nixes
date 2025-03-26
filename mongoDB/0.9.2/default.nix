{ mkDerivation, array, base, binary, bson, bytestring, containers
, lib, mtl, nano-md5, network, parsec, random
}:
mkDerivation {
  pname = "mongoDB";
  version = "0.9.2";
  sha256 = "07421488c3e27130eaeac9e1e010676a98fd5cee2f7118acda1b004b0831f9c7";
  libraryHaskellDepends = [
    array base binary bson bytestring containers mtl nano-md5 network
    parsec random
  ];
  homepage = "http://github.com/TonyGen/mongoDB-haskell";
  description = "MongoDB driver";
  license = "unknown";
}
