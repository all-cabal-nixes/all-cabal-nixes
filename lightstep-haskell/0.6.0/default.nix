{ mkDerivation, async, base, bytestring, chronos, containers
, deepseq, hashable, http-types, http2-client, http2-client-grpc
, http2-grpc-proto-lens, lens, lib, mtl, proto-lens
, proto-lens-protobuf-types, proto-lens-runtime, random
, safe-exceptions, stm, tasty, tasty-discover, tasty-hunit
, tasty-quickcheck, text, transformers, unordered-containers, wai
}:
mkDerivation {
  pname = "lightstep-haskell";
  version = "0.6.0";
  sha256 = "9ff2b0a47fc72dc0823887117c797df817357429510c9190414cfc0b01d30d8c";
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
  license = lib.licensesSpdx."Apache-2.0";
  mainProgram = "lightstep-haskell-stress-test";
}
