{ mkDerivation, asn1-encoding, asn1-types, attoparsec, base
, bytestring, containers, cryptonite, dns, doctest, iproute, lib
, memory, network, pretty-simple, word8, x509
}:
mkDerivation {
  pname = "domain-auth";
  version = "0.2.2";
  sha256 = "1db6b255bc50a1dabcd871cd6247ab5ee86aed5a026b6619f278379e8090f546";
  libraryHaskellDepends = [
    asn1-encoding asn1-types attoparsec base bytestring containers
    cryptonite dns iproute memory network word8 x509
  ];
  testHaskellDepends = [ base doctest pretty-simple ];
  description = "Domain authentication library";
  license = lib.licenses.bsd3;
}
