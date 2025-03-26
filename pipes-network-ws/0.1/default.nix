{ mkDerivation, base, bytestring, lib, network-simple-ws, pipes }:
mkDerivation {
  pname = "pipes-network-ws";
  version = "0.1";
  sha256 = "041c87dce5e6f5470f31f27f004dcfdc2a0b9787fd4869c99d12c03e284f65c9";
  libraryHaskellDepends = [
    base bytestring network-simple-ws pipes
  ];
  homepage = "https://github.com/k0001/pipes-network-ws";
  description = "WebSockets support for pipes";
  license = lib.licenses.bsd3;
}
