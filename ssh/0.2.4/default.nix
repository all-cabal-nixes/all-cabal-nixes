{ mkDerivation, base, binary, bytestring, cereal, containers
, crypto-api, cryptohash, HsOpenSSL, lib, network, process, random
, RSA, SHA, SimpleAES, split, transformers
}:
mkDerivation {
  pname = "ssh";
  version = "0.2.4";
  sha256 = "22216dca468d666746f0ec6d9b25f68efb177bea69533c87f9ad14be02da680f";
  libraryHaskellDepends = [
    base binary bytestring cereal containers crypto-api cryptohash
    HsOpenSSL network process random RSA SHA SimpleAES split
    transformers
  ];
  doCheck = false;
  homepage = "http://darcsden.com/alex/ssh";
  description = "A pure-Haskell SSH server library";
  license = lib.licenses.bsd3;
}
