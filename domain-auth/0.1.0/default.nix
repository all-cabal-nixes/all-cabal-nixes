{ mkDerivation, appar, base, binary, bytestring, containers, dns
, iproute, lib, network, RSA, SHA
}:
mkDerivation {
  pname = "domain-auth";
  version = "0.1.0";
  sha256 = "4ef21bc061eaf924c119d63280e0d9ffdaa2c7ed231b4537a9dc4fae30783b73";
  libraryHaskellDepends = [
    appar base binary bytestring containers dns iproute network RSA SHA
  ];
  description = "Domain authentication library";
  license = lib.licenses.bsd3;
}
