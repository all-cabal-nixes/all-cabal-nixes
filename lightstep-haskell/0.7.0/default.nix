{ mkDerivation, async, base, bytestring, chronos, containers
, deepseq, hashable, http-types, http2-client, http2-client-grpc
, http2-grpc-proto-lens, lens, lib, mtl, proto-lens
, proto-lens-protobuf-types, proto-lens-runtime, random
, safe-exceptions, stm, tasty, tasty-discover, tasty-hunit
, tasty-quickcheck, text, transformers, unordered-containers, wai
}:
mkDerivation {
  pname = "lightstep-haskell";
  version = "0.7.0";
  sha256 = "135406913d20dc9c9a13692f59453fad82fe4347810d6b2eaf1d7a679acacdfe";
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
