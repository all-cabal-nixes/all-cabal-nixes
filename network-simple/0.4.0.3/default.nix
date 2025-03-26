{ mkDerivation, base, bytestring, exceptions, lib, network
, transformers
}:
mkDerivation {
  pname = "network-simple";
  version = "0.4.0.3";
  sha256 = "05c5a011e18d2e8e8969b34b9cbc50543e967fc8cfe646c4f028f403763a7a59";
  libraryHaskellDepends = [
    base bytestring exceptions network transformers
  ];
  homepage = "https://github.com/k0001/network-simple";
  description = "Simple network sockets usage patterns";
  license = lib.licenses.bsd3;
}
