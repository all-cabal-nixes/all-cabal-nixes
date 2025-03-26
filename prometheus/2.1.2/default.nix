{ mkDerivation, atomic-primops, base, bytestring, containers
, http-client, http-types, lib, network-uri, text, transformers
, wai, warp
}:
mkDerivation {
  pname = "prometheus";
  version = "2.1.2";
  sha256 = "b5481dd4c5bf86567a6ca9c71b8f9a44f13e13f167a93c3ecfe0d22fa3b528e3";
  libraryHaskellDepends = [
    atomic-primops base bytestring containers http-client http-types
    network-uri text transformers wai warp
  ];
  homepage = "http://github.com/bitnomial/prometheus";
  description = "Prometheus Haskell Client";
  license = lib.licenses.bsd3;
}
