{ mkDerivation, attoparsec, base, base64-bytestring, blaze-builder
, brotli-streams, bytestring, case-insensitive, containers
, directory, HsOpenSSL, io-streams, lib, mtl, network, network-uri
, openssl-streams, text, transformers
}:
mkDerivation {
  pname = "http-io-streams";
  version = "0.1.2.0";
  sha256 = "9ef1346ef94860f4c7f25e827e3180843c7432851527ac1e4e872eddefa2c3f6";
  revision = "1";
  editedCabalFile = "0g5k5abkdkmbnl0cbf7p802chiircfwj28sazrxaxpfm00f0qs3h";
  libraryHaskellDepends = [
    attoparsec base base64-bytestring blaze-builder brotli-streams
    bytestring case-insensitive containers directory HsOpenSSL
    io-streams mtl network network-uri openssl-streams text
    transformers
  ];
  description = "HTTP client based on io-streams";
  license = lib.licenses.bsd3;
}
