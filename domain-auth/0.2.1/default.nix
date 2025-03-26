{ mkDerivation, appar, base, binary, blaze-builder, bytestring
, containers, crypto-pubkey-types, dns, iproute, lib, network, RSA
, SHA
}:
mkDerivation {
  pname = "domain-auth";
  version = "0.2.1";
  sha256 = "8ac8691b4a23352656fda46fb14e24f16399cbbcf73acf71f9c5853a2fe133ac";
  libraryHaskellDepends = [
    appar base binary blaze-builder bytestring containers
    crypto-pubkey-types dns iproute network RSA SHA
  ];
  description = "Domain authentication library";
  license = lib.licenses.bsd3;
}
