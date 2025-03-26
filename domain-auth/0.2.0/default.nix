{ mkDerivation, appar, base, binary, blaze-builder, bytestring
, containers, dns, iproute, lib, network, RSA, SHA
}:
mkDerivation {
  pname = "domain-auth";
  version = "0.2.0";
  sha256 = "1a0fa49fd323b7f23ac478c0735e56551101935ab427192fc0bc8e4b594a9aef";
  libraryHaskellDepends = [
    appar base binary blaze-builder bytestring containers dns iproute
    network RSA SHA
  ];
  description = "Domain authentication library";
  license = lib.licenses.bsd3;
}
