{ mkDerivation, atomic-primops, base, bytestring, containers
, http-client, http-types, lens, lib, proto-lens, proto-lens-protoc
, text, transformers, wai, warp, wreq
}:
mkDerivation {
  pname = "prometheus";
  version = "0.5.0";
  sha256 = "4bbb1568a02903a8d2e9a823e6f921a4afd3cbc360f55cd77514c867b34bd52d";
  libraryHaskellDepends = [
    atomic-primops base bytestring containers http-client http-types
    lens proto-lens proto-lens-protoc text transformers wai warp wreq
  ];
  homepage = "http://github.com/bitnomial/prometheus";
  description = "Prometheus Haskell Client";
  license = lib.licenses.bsd3;
}
