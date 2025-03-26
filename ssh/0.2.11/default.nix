{ mkDerivation, asn1-data, base, base64-string, binary, bytestring
, cereal, containers, crypto-api, crypto-pubkey-types, cryptohash
, HsOpenSSL, lib, network, process, random, RSA, SHA, SimpleAES
, split, transformers
}:
mkDerivation {
  pname = "ssh";
  version = "0.2.11";
  sha256 = "ec22bd3148b3de19e18bafa89826b42dde874f9dfe45cab6564adc2c4dc88275";
  libraryHaskellDepends = [
    asn1-data base base64-string binary bytestring cereal containers
    crypto-api crypto-pubkey-types cryptohash HsOpenSSL network process
    random RSA SHA SimpleAES split transformers
  ];
  doCheck = false;
  homepage = "http://darcsden.com/alex/ssh";
  description = "A pure-Haskell SSH server library";
  license = lib.licenses.bsd3;
}
