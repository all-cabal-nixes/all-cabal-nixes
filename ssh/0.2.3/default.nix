{ mkDerivation, base, binary, bytestring, cereal, containers
, crypto-api, cryptohash, HsOpenSSL, lib, network, process, random
, RSA, SHA, SimpleAES, transformers
}:
mkDerivation {
  pname = "ssh";
  version = "0.2.3";
  sha256 = "c48dcd8cdc6d392f6f9f14fcaa141190a65c91ed22ce0d0956b70441c3186e69";
  libraryHaskellDepends = [
    base binary bytestring cereal containers crypto-api cryptohash
    HsOpenSSL network process random RSA SHA SimpleAES transformers
  ];
  doCheck = false;
  homepage = "http://darcsden.com/alex/ssh";
  description = "A pure-Haskell SSH server library";
  license = lib.licenses.bsd3;
}
