{ mkDerivation, async, attoparsec, base, binary, bytestring
, charset, clock, hashable, hspec, http-types, lib, memory, mtl
, regex-tdfa, safe-exceptions, template-haskell, text
, thread-utils-context, transformers, unliftio-core
, unordered-containers, vault, vector, vector-builder
}:
mkDerivation {
  pname = "hs-opentelemetry-api";
  version = "0.3.0.0";
  sha256 = "9f89b74ebcd5c3c02d9ccfd625bf7fc1d2f4f6ea969582e787fa6cb2e9577a46";
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
