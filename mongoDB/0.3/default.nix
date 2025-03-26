{ mkDerivation, base, binary, bytestring, containers, convertible
, data-binary-ieee754, lib, nano-md5, network, random, time
, utf8-string
}:
mkDerivation {
  pname = "mongoDB";
  version = "0.3";
  sha256 = "9d4dfbace234aec8df0e9ee05954f65e321b533b23050d7438bc7c5118676e98";
  libraryHaskellDepends = [
    base binary bytestring containers convertible data-binary-ieee754
    nano-md5 network random time utf8-string
  ];
  homepage = "http://github.com/srp/mongoDB";
  description = "A driver for MongoDB";
  license = lib.licenses.mit;
}
