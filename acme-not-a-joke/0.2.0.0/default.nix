{ mkDerivation, aeson, base, base16-bytestring, bytestring
, cryptohash-sha256, crypton, crypton-asn1-encoding
, crypton-asn1-types, crypton-pem, crypton-x509, directory
, filepath, http-client, http-client-tls, http-types, jose, lens
, lib, mtl, text, time, time-hourglass, transformers
}:
mkDerivation {
  pname = "acme-not-a-joke";
  version = "0.2.0.0";
  sha256 = "46656b7bee08b4f455e0b3a20366e39259c434c923dda6f39c1053ac356a9562";
  libraryHaskellDepends = [
    aeson base base16-bytestring bytestring cryptohash-sha256 crypton
    crypton-asn1-encoding crypton-asn1-types crypton-pem crypton-x509
    directory filepath http-client http-client-tls http-types jose lens
    mtl text time time-hourglass transformers
  ];
  testHaskellDepends = [
    aeson base bytestring crypton-x509 directory filepath jose lens
    text
  ];
  homepage = "https://lucasdicioccio.github.io/acme-not-a-joke/";
  description = "implements ACME clients (rfc-8555)";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
