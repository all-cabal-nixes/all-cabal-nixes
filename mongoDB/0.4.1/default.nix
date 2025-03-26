{ mkDerivation, base, binary, bytestring, containers, convertible
, data-binary-ieee754, lib, nano-md5, network, random, time, unix
, utf8-string
}:
mkDerivation {
  pname = "mongoDB";
  version = "0.4.1";
  sha256 = "f92f9712050691657b341affe5d9a216bc9d44d69cd1dc4a73bdd23e5b28aa02";
  libraryHaskellDepends = [
    base binary bytestring containers convertible data-binary-ieee754
    nano-md5 network random time unix utf8-string
  ];
  homepage = "http://github.com/srp/mongoDB";
  description = "A driver for MongoDB";
  license = lib.licenses.mit;
}
