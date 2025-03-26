{ mkDerivation, base, binary, bytestring, containers
, data-binary-ieee754, lib, nano-md5, network, random, time, unix
, utf8-string
}:
mkDerivation {
  pname = "mongoDB";
  version = "0.4.2";
  sha256 = "979f423bb2ca9ea9a30abdb91939fcabeabde0b1940322cb673e5016d2f81d8a";
  libraryHaskellDepends = [
    base binary bytestring containers data-binary-ieee754 nano-md5
    network random time unix utf8-string
  ];
  homepage = "http://github.com/srp/mongoDB";
  description = "A driver for MongoDB";
  license = lib.licenses.mit;
}
