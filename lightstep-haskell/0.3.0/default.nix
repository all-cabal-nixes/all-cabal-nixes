{ mkDerivation, async, base, bytestring, chronos, containers
, http-types, http2-client, http2-client-grpc, lens, lib, mtl
, proto-lens, proto-lens-runtime, req, safe-exceptions, stm, text
, transformers, unordered-containers, wai, warp
}:
mkDerivation {
  pname = "lightstep-haskell";
  version = "0.3.0";
  sha256 = "93167f569f5aabcf979a125f8ddc9181cc6ebbf2238fab0c51ef9d26b3871640";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base bytestring chronos containers http-types http2-client
    http2-client-grpc lens mtl proto-lens proto-lens-runtime
    safe-exceptions stm text transformers unordered-containers wai
  ];
  executableHaskellDepends = [
    async base http-types http2-client req text wai warp
  ];
  homepage = "https://github.com/ethercrow/lightstep-haskell#readme";
  description = "LightStep OpenTracing client library";
  license = lib.licensesSpdx."Apache-2.0";
}
