{ mkDerivation, async, attoparsec, base, binary, bytestring
, charset, clock, hashable, hspec, http-types, lib, memory, mtl
, regex-tdfa, safe-exceptions, template-haskell, text
, thread-utils-context, transformers, unliftio-core
, unordered-containers, vault, vector, vector-builder
}:
mkDerivation {
  pname = "hs-opentelemetry-api";
  version = "0.3.1.0";
  sha256 = "4819b3dba1f853592e76f6e5ce2b086603ee03ee8ddba5ac262fef42d26fc924";
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
