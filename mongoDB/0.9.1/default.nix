{ mkDerivation, array, base, binary, bson, bytestring, containers
, lib, mtl, nano-md5, network, parsec, random
}:
mkDerivation {
  pname = "mongoDB";
  version = "0.9.1";
  sha256 = "249afb6ef58047c4ccbdbba37e30542db197413e181b7ac2f326d39234754432";
  libraryHaskellDepends = [
    array base binary bson bytestring containers mtl nano-md5 network
    parsec random
  ];
  homepage = "http://github.com/TonyGen/mongoDB-haskell";
  description = "A driver for MongoDB";
  license = "unknown";
}
