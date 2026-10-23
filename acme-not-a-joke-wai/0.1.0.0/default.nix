{ mkDerivation, acme-not-a-joke, base, bytestring, containers
, crypton, crypton-asn1-encoding, crypton-asn1-types, crypton-x509
, crypton-x509-validation, http-types, lib, network, text, time
, time-hourglass, tls, wai, warp, warp-tls
}:
mkDerivation {
  pname = "acme-not-a-joke-wai";
  version = "0.1.0.0";
  sha256 = "0a7af47f64604d4f8b7c7c342935737fc51194dda8da88de21f783e5240bf019";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    acme-not-a-joke base bytestring containers crypton crypton-x509
    http-types text time tls wai warp-tls
  ];
  testHaskellDepends = [
    acme-not-a-joke base bytestring crypton crypton-asn1-encoding
    crypton-asn1-types crypton-x509 crypton-x509-validation http-types
    network time-hourglass tls wai warp warp-tls
  ];
  homepage = "https://lucasdicioccio.github.io/acme-not-a-joke/";
  description = "ACME http-01 and tls-alpn-01 challenges and live certificates for wai/warp";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
