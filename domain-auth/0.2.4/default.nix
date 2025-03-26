{ mkDerivation, asn1-encoding, asn1-types, attoparsec, base
, bytestring, containers, crypton, crypton-x509, dns, iproute, lib
, memory, network, pretty-simple, word8
}:
mkDerivation {
  pname = "domain-auth";
  version = "0.2.4";
  sha256 = "4856afb294ecc7cfd8b9949c58ca30819a5c89fd6d59c2403793117c03f3b56e";
  libraryHaskellDepends = [
    asn1-encoding asn1-types attoparsec base bytestring containers
    crypton crypton-x509 dns iproute memory network pretty-simple word8
  ];
  description = "Domain authentication library";
  license = lib.licenses.bsd3;
}
