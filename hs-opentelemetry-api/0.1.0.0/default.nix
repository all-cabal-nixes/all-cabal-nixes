{ mkDerivation, async, attoparsec, base, binary, bytestring
, charset, clock, containers, ghc-prim, hashable, hspec, http-types
, lib, memory, mtl, template-haskell, text, thread-utils-context
, transformers, unliftio-core, unordered-containers, vault, vector
, vector-builder
}:
mkDerivation {
  pname = "hs-opentelemetry-api";
  version = "0.1.0.0";
  sha256 = "42a74d50fc28f62cb85472f817b9dfb74e56503d696f9a64e96916cbe9c720ae";
  libraryHaskellDepends = [
    async attoparsec base binary bytestring charset clock containers
    ghc-prim hashable http-types memory mtl template-haskell text
    thread-utils-context transformers unliftio-core
    unordered-containers vault vector vector-builder
  ];
  testHaskellDepends = [
    async attoparsec base binary bytestring charset clock containers
    ghc-prim hashable hspec http-types memory mtl template-haskell text
    thread-utils-context transformers unliftio-core
    unordered-containers vault vector vector-builder
  ];
  homepage = "https://github.com/iand675/hs-opentelemetry#readme";
  description = "OpenTelemetry API for use by libraries for direct instrumentation or wrapper packages";
  license = lib.licenses.bsd3;
}
