{ mkDerivation, async, base, bytestring, chronos, containers
, http-types, http2-client, http2-client-grpc
, http2-grpc-proto-lens, lens, lib, mtl, proto-lens
, proto-lens-protobuf-types, proto-lens-runtime, safe-exceptions
, stm, text, transformers, unordered-containers, wai
}:
mkDerivation {
  pname = "lightstep-haskell";
  version = "0.4.3";
  sha256 = "bcfd8d3eb54f6074f96e0659b2b446cff4c1ddacd16ad30b7f9079d69cfb4d63";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base bytestring chronos containers http-types http2-client
    http2-client-grpc http2-grpc-proto-lens lens mtl proto-lens
    proto-lens-protobuf-types proto-lens-runtime safe-exceptions stm
    text transformers unordered-containers wai
  ];
  homepage = "https://github.com/ethercrow/lightstep-haskell#readme";
  description = "LightStep OpenTracing client library";
  license = lib.licenses.asl20;
}
