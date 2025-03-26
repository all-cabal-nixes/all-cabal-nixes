{ mkDerivation, aeson, base, bytestring, containers, data-default
, ffunctor, generic-random, hspec-golden-aeson, http-media
, jaeger-flamegraph, lib, msgpack, mtl, prettyprinter, QuickCheck
, quickcheck-text, refined, scientific, servant, servant-client
, servant-server, tasty, tasty-discover, tasty-hspec, text, time
, unordered-containers, vector, wai-extra, warp
}:
mkDerivation {
  pname = "datadog-tracing";
  version = "1.5.1";
  sha256 = "cb9a7ffcc7ec20b018ff820250d6dff06f5fc1f0c1f4e89fa0cb469eee564fca";
  revision = "2";
  editedCabalFile = "1mb0g3lddphaki1q946dpayhjdma9g0xcx55wdmksbhkjrbm0rgb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers ffunctor generic-random http-media
    jaeger-flamegraph msgpack mtl prettyprinter QuickCheck
    quickcheck-text refined scientific servant servant-client text time
    unordered-containers vector
  ];
  executableHaskellDepends = [
    aeson base bytestring containers data-default jaeger-flamegraph mtl
    servant servant-server text wai-extra warp
  ];
  testHaskellDepends = [
    aeson base bytestring containers hspec-golden-aeson
    jaeger-flamegraph mtl servant tasty tasty-hspec text
  ];
  testToolDepends = [ tasty-discover ];
  description = "Datadog tracing client and mock agent";
  license = lib.licenses.bsd3;
  mainProgram = "datadog-agent";
}
