{ mkDerivation, asn1-encoding, asn1-parse, asn1-types, base
, bytestring, containers, crypton, hourglass, lib, memory, mtl, pem
, tasty, tasty-quickcheck, transformers, x509
}:
mkDerivation {
  pname = "crypton-x509";
  version = "1.7.6";
  sha256 = "ebb74aca2d00261e2fb4927d211ba1a174e190e5257f309e190f019727f8caff";
  revision = "2";
  editedCabalFile = "1bbn2yv2ldld1cszmq5bq6wplj53ssw2s24xb44c8lirlwrz59hr";
  libraryHaskellDepends = [
    asn1-encoding asn1-parse asn1-types base bytestring containers
    crypton hourglass memory pem transformers
  ];
  testHaskellDepends = [
    asn1-types base bytestring crypton hourglass mtl tasty
    tasty-quickcheck x509
  ];
  homepage = "https://github.com/kazu-yamamoto/crypton-certificate";
  description = "X509 reader and writer";
  license = lib.licenses.bsd3;
}
