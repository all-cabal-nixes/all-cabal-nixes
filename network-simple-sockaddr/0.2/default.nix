{ mkDerivation, base, bytestring, directory, exceptions, lib
, network, transformers
}:
mkDerivation {
  pname = "network-simple-sockaddr";
  version = "0.2";
  sha256 = "5d948ab7bd7a8c04dd3a508f1f3052fd8e6a849d80872c6d12efaefd6f93f230";
  libraryHaskellDepends = [
    base bytestring directory exceptions network transformers
  ];
  homepage = "https://github.com/jdnavarro/network-simple-sockaddr";
  description = "network-simple for resolved addresses";
  license = lib.licenses.bsd3;
}
