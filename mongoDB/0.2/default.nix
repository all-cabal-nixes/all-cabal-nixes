{ mkDerivation, base, binary, bytestring, containers, convertible
, data-binary-ieee754, lib, network, random, time, utf8-string
}:
mkDerivation {
  pname = "mongoDB";
  version = "0.2";
  sha256 = "c46202b87bf7a2e029a059dc70f5508e0f47da3dafe6598d24c9d8d46b1cd9d5";
  libraryHaskellDepends = [
    base binary bytestring containers convertible data-binary-ieee754
    network random time utf8-string
  ];
  homepage = "http://github.com/srp/mongoDB";
  description = "A driver for MongoDB";
  license = lib.licenses.mit;
}
