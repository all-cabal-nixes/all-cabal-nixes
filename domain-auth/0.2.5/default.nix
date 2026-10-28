{ mkDerivation, attoparsec, base, bytestring, containers, crypton
, crypton-asn1-encoding, crypton-asn1-types, crypton-x509, dns
, hspec, iproute, lib, network, pretty-simple, word8
}:
mkDerivation {
  pname = "domain-auth";
  version = "0.2.5";
  sha256 = "8a570374c3dd2f61b396eb09131ce3648bc7336fc23a61863fd609003c6cf292";
  libraryHaskellDepends = [
    attoparsec base bytestring containers crypton crypton-asn1-encoding
    crypton-asn1-types crypton-x509 dns iproute network pretty-simple
    word8
  ];
  testHaskellDepends = [
    attoparsec base bytestring containers crypton crypton-asn1-encoding
    crypton-asn1-types crypton-x509 dns hspec iproute word8
  ];
  description = "Domain authentication library";
  license = lib.licenses.bsd3;
}
