{ mkDerivation, async, base, bytestring, chronos, containers
, http-types, http2-client, http2-client-grpc
, http2-grpc-proto-lens, lens, lib, mtl, proto-lens
, proto-lens-protobuf-types, proto-lens-runtime, random
, safe-exceptions, stm, text, transformers, unordered-containers
, wai
}:
mkDerivation {
  pname = "lightstep-haskell";
  version = "0.5.2";
  sha256 = "af717cc7d982f710f9da36aa2c403a0a6258978015bbae1ce76a4148f8a68d48";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base bytestring chronos containers http-types http2-client
    http2-client-grpc http2-grpc-proto-lens lens mtl proto-lens
    proto-lens-protobuf-types proto-lens-runtime random safe-exceptions
    stm text transformers unordered-containers wai
  ];
  executableHaskellDepends = [ async base text ];
  homepage = "https://github.com/ethercrow/lightstep-haskell#readme";
  description = "LightStep OpenTracing client library";
  license = lib.licenses.asl20;
  mainProgram = "lightstep-haskell-stress-test";
}
