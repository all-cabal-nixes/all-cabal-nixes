{ mkDerivation, async, base, bytestring, chronos, containers
, http-types, http2-client, http2-client-grpc
, http2-grpc-proto-lens, lens, lib, mtl, proto-lens
, proto-lens-protobuf-types, proto-lens-runtime, safe-exceptions
, stm, text, transformers, unordered-containers, wai
}:
mkDerivation {
  pname = "lightstep-haskell";
  version = "0.5.0";
  sha256 = "6e12e35cab79733eb766c034070200a94ffefbaf1aa735742890ac23ec6bb194";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base bytestring chronos containers http-types http2-client
    http2-client-grpc http2-grpc-proto-lens lens mtl proto-lens
    proto-lens-protobuf-types proto-lens-runtime safe-exceptions stm
    text transformers unordered-containers wai
  ];
  executableHaskellDepends = [ async base text ];
  homepage = "https://github.com/ethercrow/lightstep-haskell#readme";
  description = "LightStep OpenTracing client library";
  license = lib.licenses.asl20;
  mainProgram = "lightstep-haskell-stress-test";
}
