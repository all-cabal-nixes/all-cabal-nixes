{ mkDerivation, atomic-primops, base, bytestring, containers
, http-client, http-client-tls, http-types, lib, network-uri, text
, transformers, wai, warp
}:
mkDerivation {
  pname = "prometheus";
  version = "2.2.4";
  sha256 = "f71794c6fd0cbfad062be082db406a731c407d765986d1538c84ef80e39dd397";
  revision = "1";
  editedCabalFile = "0p55nnhhgbf77pw5r5snmikl98zngxwfg1xwg6534lycbznws87z";
  libraryHaskellDepends = [
    atomic-primops base bytestring containers http-client
    http-client-tls http-types network-uri text transformers wai warp
  ];
  homepage = "http://github.com/bitnomial/prometheus";
  description = "Prometheus Haskell Client";
  license = lib.licenses.bsd3;
}
