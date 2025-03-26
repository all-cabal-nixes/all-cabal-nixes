{ mkDerivation, async, base, bytestring, chronos, containers
, http-types, http2-client, http2-client-grpc
, http2-grpc-proto-lens, lens, lib, mtl, proto-lens
, proto-lens-protobuf-types, proto-lens-runtime, safe-exceptions
, stm, text, transformers, unordered-containers, wai
}:
mkDerivation {
  pname = "lightstep-haskell";
  version = "0.4.2";
  sha256 = "e6ac62b43bd8fddc8e4a851f49abca0cbddacd4ee6ac7cc695eea7206542e424";
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
