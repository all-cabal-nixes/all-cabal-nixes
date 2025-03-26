{ mkDerivation, async, attoparsec, base, binary, bytestring
, charset, clock, containers, ghc-prim, hashable, hspec, http-types
, lib, memory, mtl, template-haskell, text, thread-utils-context
, unliftio-core, unordered-containers, vault, vector
, vector-builder
}:
mkDerivation {
  pname = "hs-opentelemetry-api";
  version = "0.0.3.3";
  sha256 = "c83a005479c7c60596ddfd94113f826e85854b20acd02a4957a7f072cff93443";
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
