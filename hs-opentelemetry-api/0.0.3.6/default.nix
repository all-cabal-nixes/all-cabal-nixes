{ mkDerivation, async, attoparsec, base, binary, bytestring
, charset, clock, containers, ghc-prim, hashable, hspec, http-types
, lib, memory, mtl, template-haskell, text, thread-utils-context
, unliftio-core, unordered-containers, vault, vector
, vector-builder
}:
mkDerivation {
  pname = "hs-opentelemetry-api";
  version = "0.0.3.6";
  sha256 = "884d5c8db9b6a0f87c659b84ddcf19165a656d00521b0602cefb80564324c3bc";
  libraryHaskellDepends = [
    async attoparsec base binary bytestring charset clock containers
    ghc-prim hashable http-types memory mtl template-haskell text
    thread-utils-context unliftio-core unordered-containers vault
    vector vector-builder
  ];
  testHaskellDepends = [
    async attoparsec base binary bytestring charset clock containers
    ghc-prim hashable hspec http-types memory mtl template-haskell text
    thread-utils-context unliftio-core unordered-containers vault
    vector vector-builder
  ];
  homepage = "https://github.com/iand675/hs-opentelemetry#readme";
  description = "OpenTelemetry API for use by libraries for direct instrumentation or wrapper packages";
  license = lib.licenses.bsd3;
}
