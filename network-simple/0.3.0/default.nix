{ mkDerivation, base, bytestring, exceptions, lib, network
, transformers
}:
mkDerivation {
  pname = "network-simple";
  version = "0.3.0";
  sha256 = "9f7bfa258f10f2040d9aed8bf20279be0c5783cffd851a9973787dc5db5bd610";
  libraryHaskellDepends = [
    base bytestring exceptions network transformers
  ];
  homepage = "https://github.com/k0001/network-simple";
  description = "Simple network sockets usage patterns";
  license = lib.licenses.bsd3;
}
