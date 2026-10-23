{ mkDerivation, acme-not-a-joke, acme-not-a-joke-wai, async, base
, bytestring, containers, crypton, crypton-asn1-types, crypton-x509
, directory, filepath, http-types, lib, network, text, time
, time-hourglass, tls, transformers, wai, warp, warp-tls
}:
mkDerivation {
  pname = "acme-not-a-joke-warp";
  version = "0.1.0.0";
  sha256 = "5f9a5fa48b9865f9b5153e07e2adff1ec78ca8cf7febc879e60258f830602e16";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    acme-not-a-joke acme-not-a-joke-wai async base bytestring
    containers crypton crypton-x509 directory filepath http-types text
    time time-hourglass tls transformers wai warp warp-tls
  ];
  testHaskellDepends = [
    acme-not-a-joke acme-not-a-joke-wai base bytestring crypton
    crypton-asn1-types crypton-x509 directory filepath http-types
    network text time time-hourglass tls wai warp
  ];
  homepage = "https://lucasdicioccio.github.io/acme-not-a-joke/";
  description = "automatic HTTPS for warp: obtains, stores, renews and serves ACME certificates";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
