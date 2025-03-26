{ mkDerivation, asn1-encoding, asn1-types, attoparsec, base
, bytestring, containers, crypton, crypton-x509, dns, doctest
, iproute, lib, memory, network, pretty-simple, word8
}:
mkDerivation {
  pname = "domain-auth";
  version = "0.2.3";
  sha256 = "c9ec98a961d6db957ac13350095a83560d5c98728b850350f4b26c865f3e8ccf";
  libraryHaskellDepends = [
    asn1-encoding asn1-types attoparsec base bytestring containers
    crypton crypton-x509 dns iproute memory network word8
  ];
  testHaskellDepends = [ base doctest pretty-simple ];
  description = "Domain authentication library";
  license = lib.licenses.bsd3;
}
