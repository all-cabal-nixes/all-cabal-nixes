{ mkDerivation, base, binary, bytestring, containers, Crypto
, HsOpenSSL, lib, network, process, random, RSA, SHA, split
, transformers
}:
mkDerivation {
  pname = "ssh";
  version = "0.1";
  sha256 = "ba826fa32053d23b5809876cfb089a9c4c7dd72b7ed0307a606e733ac84ed8f1";
  libraryHaskellDepends = [
    base binary bytestring containers Crypto HsOpenSSL network process
    random RSA SHA split transformers
  ];
  doCheck = false;
  homepage = "http://darcsden.com/alex/ssh";
  description = "A pure-Haskell SSH server library";
  license = lib.licenses.bsd3;
}
