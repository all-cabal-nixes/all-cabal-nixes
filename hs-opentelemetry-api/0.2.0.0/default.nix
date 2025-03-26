{ mkDerivation, async, attoparsec, base, binary, bytestring
, charset, clock, hashable, hspec, http-types, lib, memory, mtl
, regex-tdfa, safe-exceptions, template-haskell, text
, thread-utils-context, transformers, unliftio-core
, unordered-containers, vault, vector, vector-builder
}:
mkDerivation {
  pname = "hs-opentelemetry-api";
  version = "0.2.0.0";
  sha256 = "b6ccc893a08e2d1e8ec93076faff2fc6f4751aa90fc68ba4fac3ec8e9bc6e743";
  libraryHaskellDepends = [
    async attoparsec base binary bytestring charset clock hashable
    http-types memory mtl regex-tdfa safe-exceptions template-haskell
    text thread-utils-context transformers unliftio-core
    unordered-containers vault vector vector-builder
  ];
  testHaskellDepends = [
    base hspec mtl text unliftio-core unordered-containers vector
    vector-builder
  ];
  homepage = "https://github.com/iand675/hs-opentelemetry#readme";
  description = "OpenTelemetry API for use by libraries for direct instrumentation or wrapper packages";
  license = lib.licenses.bsd3;
}
