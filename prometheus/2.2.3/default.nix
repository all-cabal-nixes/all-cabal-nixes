{ mkDerivation, atomic-primops, base, bytestring, containers
, http-client, http-client-tls, http-types, lib, network-uri, text
, transformers, wai, warp
}:
mkDerivation {
  pname = "prometheus";
  version = "2.2.3";
  sha256 = "ff92277630d3bb510ee09eecf6bf09ab9aa7bd783d1795c6db795e67c4d8eabd";
  libraryHaskellDepends = [
    atomic-primops base bytestring containers http-client
    http-client-tls http-types network-uri text transformers wai warp
  ];
  homepage = "http://github.com/bitnomial/prometheus";
  description = "Prometheus Haskell Client";
  license = lib.licenses.bsd3;
}
