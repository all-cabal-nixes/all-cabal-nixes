{ mkDerivation, attoparsec, base, base64-bytestring, blaze-builder
, bytestring, case-insensitive, containers, directory, HsOpenSSL
, io-streams, lib, mtl, network, network-uri, openssl-streams, text
, transformers
}:
mkDerivation {
  pname = "http-io-streams";
  version = "0.1.0.0";
  sha256 = "fbedf6a38d131e86408541c2da38b9ee7e4c4e3795e784654fa9bd63cb3dbf3b";
  revision = "2";
  editedCabalFile = "0l6afs6bhf5q73nmlmc37qi0anr1dlrz1x10m9ipfssnkb5hp25k";
  libraryHaskellDepends = [
    attoparsec base base64-bytestring blaze-builder bytestring
    case-insensitive containers directory HsOpenSSL io-streams mtl
    network network-uri openssl-streams text transformers
  ];
  description = "HTTP client based on io-streams";
  license = lib.licenses.bsd3;
}
