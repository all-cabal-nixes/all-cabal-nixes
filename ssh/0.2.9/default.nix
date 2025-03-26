{ mkDerivation, asn1-data, base, base64-string, binary, bytestring
, cereal, containers, crypto-api, cryptohash, HsOpenSSL, lib
, network, process, random, RSA, SHA, SimpleAES, split
, transformers
}:
mkDerivation {
  pname = "ssh";
  version = "0.2.9";
  sha256 = "7c0b49b2a449a3ca304606885855464cce465025557cd630b06dae082deecb95";
  libraryHaskellDepends = [
    asn1-data base base64-string binary bytestring cereal containers
    crypto-api cryptohash HsOpenSSL network process random RSA SHA
    SimpleAES split transformers
  ];
  doCheck = false;
  homepage = "http://darcsden.com/alex/ssh";
  description = "A pure-Haskell SSH server library";
  license = lib.licenses.bsd3;
}
