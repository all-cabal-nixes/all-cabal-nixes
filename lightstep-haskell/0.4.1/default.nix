{ mkDerivation, async, base, bytestring, chronos, containers
, http-types, http2-client, http2-client-grpc
, http2-grpc-proto-lens, lens, lib, mtl, proto-lens
, proto-lens-protobuf-types, proto-lens-runtime, req
, safe-exceptions, stm, text, transformers, unordered-containers
, wai, warp
}:
mkDerivation {
  pname = "lightstep-haskell";
  version = "0.4.1";
  sha256 = "863ad76c5a320f8d887ebb707b8e5f17012fe443126e27c411b1a5e132184eee";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base bytestring chronos containers http-types http2-client
    http2-client-grpc http2-grpc-proto-lens lens mtl proto-lens
    proto-lens-protobuf-types proto-lens-runtime safe-exceptions stm
    text transformers unordered-containers wai
  ];
  executableHaskellDepends = [
    async base http-types http2-client req text wai warp
  ];
  homepage = "https://github.com/ethercrow/lightstep-haskell#readme";
  description = "LightStep OpenTracing client library";
  license = lib.licenses.asl20;
}
