{ mkDerivation, aeson, base, bytestring, containers, data-default
, ffunctor, generic-random, hspec-golden-aeson, http-media
, jaeger-flamegraph, lib, msgpack, mtl, prettyprinter, QuickCheck
, quickcheck-text, refined, scientific, servant, servant-client
, servant-server, tasty, tasty-discover, tasty-hspec, text, time
, unordered-containers, vector, wai-extra, warp
}:
mkDerivation {
  pname = "datadog-tracing";
  version = "1.5.0";
  sha256 = "f458c5a5ecc798d569e01bce5ace82f8fb0f0c0fefed3ac2050bbac2d5d64f45";
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
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "datadog-agent";
}
