{ mkDerivation, async, attoparsec, base, binary, bytestring
, charset, clock, containers, ghc-prim, hashable, hspec, http-types
, lib, memory, mtl, template-haskell, text, thread-utils-context
, transformers, unliftio-core, unordered-containers, vault, vector
, vector-builder
}:
mkDerivation {
  pname = "hs-opentelemetry-api";
  version = "0.0.3.8";
  sha256 = "1e41723cae9b24538222fb89777db2c4fad3670dfebde4dcc8bd28ab37fa66dc";
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
