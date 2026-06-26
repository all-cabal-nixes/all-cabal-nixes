{ mkDerivation, atomic-primops, base, bytestring, containers
, http-client, http-client-tls, http-types, lib, network-uri, text
, transformers, wai, warp
}:
mkDerivation {
  pname = "prometheus";
  version = "2.3.1";
  sha256 = "da316b1d6bcb01d64e5ebacfb20a21deb98296a64f78365aa3c3c04c0d9bf40d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    atomic-primops base bytestring containers http-client
    http-client-tls http-types network-uri text transformers wai warp
  ];
  homepage = "http://github.com/bitnomial/prometheus";
  description = "Prometheus Haskell Client";
  license = lib.licenses.bsd3;
}
