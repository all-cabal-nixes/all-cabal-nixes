{ mkDerivation, appar, base, binary, bytestring, containers, dns
, iproute, lib, network, RSA, SHA
}:
mkDerivation {
  pname = "domain-auth";
  version = "0.1.1";
  sha256 = "190b9d835a8fdc30757fcf9f6feaeb5bbdbb79d913ce1c760a789348c1dc7d0b";
  libraryHaskellDepends = [
    appar base binary bytestring containers dns iproute network RSA SHA
  ];
  description = "Domain authentication library";
  license = lib.licenses.bsd3;
}
