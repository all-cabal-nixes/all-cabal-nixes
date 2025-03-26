{ mkDerivation, async, attoparsec, base, binary, bytestring
, charset, clock, containers, ghc-prim, hashable, hspec, http-types
, lib, memory, mtl, template-haskell, text, thread-utils-context
, unliftio-core, unordered-containers, vault, vector
, vector-builder
}:
mkDerivation {
  pname = "hs-opentelemetry-api";
  version = "0.0.2.0";
  sha256 = "06595c108a23a101a21f82d10d882b65998afecbe22db339cd9df4bb5dc46cd5";
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
