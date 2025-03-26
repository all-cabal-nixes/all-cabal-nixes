{ mkDerivation, async, base, bytestring, chronos, containers
, http-types, http2-client, http2-client-grpc
, http2-grpc-proto-lens, lens, lib, mtl, proto-lens
, proto-lens-protobuf-types, proto-lens-runtime, safe-exceptions
, stm, text, transformers, unordered-containers, wai
}:
mkDerivation {
  pname = "lightstep-haskell";
  version = "0.4.4";
  sha256 = "cd71940002750d0410d2de22f513a506f3c1af064f53b993aa032716c9da3778";
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
