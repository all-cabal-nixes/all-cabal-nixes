{ mkDerivation, async, base, bytestring, chronos, containers
, deepseq, hashable, http-types, http2-client, http2-client-grpc
, http2-grpc-proto-lens, lens, lib, mtl, proto-lens
, proto-lens-protobuf-types, proto-lens-runtime, random
, safe-exceptions, stm, tasty, tasty-discover, tasty-hunit
, tasty-quickcheck, text, transformers, unordered-containers, wai
}:
mkDerivation {
  pname = "lightstep-haskell";
  version = "0.8.0";
  sha256 = "20bfedfda6b21754031ac2fd3e1219435429eab14e8ecc3d994c57975ccc5d8c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base bytestring chronos containers hashable http-types
    http2-client http2-client-grpc http2-grpc-proto-lens lens mtl
    proto-lens proto-lens-protobuf-types proto-lens-runtime random
    safe-exceptions stm text transformers unordered-containers wai
  ];
  executableHaskellDepends = [ async base text ];
  testHaskellDepends = [
    base deepseq lens proto-lens proto-lens-protobuf-types
    proto-lens-runtime tasty tasty-discover tasty-hunit
    tasty-quickcheck
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/ethercrow/lightstep-haskell#readme";
  description = "LightStep OpenTracing client library";
  license = lib.licenses.asl20;
  mainProgram = "lightstep-haskell-stress-test";
}
