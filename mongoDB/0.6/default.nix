{ mkDerivation, base, binary, bson, bytestring, containers, lib
, mtl, nano-md5, network, parsec
}:
mkDerivation {
  pname = "mongoDB";
  version = "0.6";
  sha256 = "1f0cfa0964e5648816feeb90ba1f498f992198ce3013a42f39316a60e79de6fe";
  libraryHaskellDepends = [
    base binary bson bytestring containers mtl nano-md5 network parsec
  ];
  homepage = "http://github.com/TonyGen/mongoDB";
  description = "A driver for MongoDB";
  license = "unknown";
}
