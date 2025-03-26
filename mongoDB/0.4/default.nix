{ mkDerivation, base, binary, bytestring, containers, convertible
, data-binary-ieee754, lib, nano-md5, network, random, time, unix
, utf8-string
}:
mkDerivation {
  pname = "mongoDB";
  version = "0.4";
  sha256 = "ead07e5e7df770c07cfb2c86d3bd2359db2d3f7b1a1502d230a8a28062cab40a";
  libraryHaskellDepends = [
    base binary bytestring containers convertible data-binary-ieee754
    nano-md5 network random time unix utf8-string
  ];
  homepage = "http://github.com/srp/mongoDB";
  description = "A driver for MongoDB";
  license = lib.licenses.mit;
}
