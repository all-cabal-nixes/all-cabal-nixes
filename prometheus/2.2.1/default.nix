{ mkDerivation, atomic-primops, base, bytestring, containers
, http-client, http-client-tls, http-types, lib, network-uri, text
, transformers, wai, warp
}:
mkDerivation {
  pname = "prometheus";
  version = "2.2.1";
  sha256 = "6ee8fd665ab4deedf879ff5590140a95d606ada5556aa1430fafdddbbb57c771";
  libraryHaskellDepends = [
    atomic-primops base bytestring containers http-client
    http-client-tls http-types network-uri text transformers wai warp
  ];
  homepage = "http://github.com/bitnomial/prometheus";
  description = "Prometheus Haskell Client";
  license = lib.licenses.bsd3;
}
