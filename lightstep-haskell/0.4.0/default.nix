{ mkDerivation, async, base, bytestring, chronos, containers
, http-types, http2-client, http2-client-grpc
, http2-grpc-proto-lens, lens, lib, mtl, proto-lens
, proto-lens-protobuf-types, proto-lens-runtime, req
, safe-exceptions, stm, text, transformers, unordered-containers
, wai, warp
}:
mkDerivation {
  pname = "lightstep-haskell";
  version = "0.4.0";
  sha256 = "efebadaa19f03fa39ae593f515d7663f378c50494a21e92b4144266071372262";
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
  license = lib.licensesSpdx."Apache-2.0";
}
