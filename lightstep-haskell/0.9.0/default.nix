{ mkDerivation, async, base, bytestring, chronos, containers
, deepseq, exceptions, hashable, http-types, http2-client
, http2-client-grpc, http2-grpc-proto-lens, lens, lib, mtl
, proto-lens, proto-lens-protobuf-types, proto-lens-runtime, random
, stm, tasty, tasty-discover, tasty-hunit, tasty-quickcheck, text
, text-show, transformers, unordered-containers, wai
}:
mkDerivation {
  pname = "lightstep-haskell";
  version = "0.9.0";
  sha256 = "3efff57c9ce30a37daf79b87926d8b45c62d8a90c27dce1058a3b471e998768b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base bytestring chronos containers exceptions hashable
    http-types http2-client http2-client-grpc http2-grpc-proto-lens
    lens mtl proto-lens proto-lens-protobuf-types proto-lens-runtime
    random stm text text-show transformers unordered-containers wai
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
  license = lib.licensesSpdx."Apache-2.0";
  mainProgram = "lightstep-haskell-stress-test";
}
