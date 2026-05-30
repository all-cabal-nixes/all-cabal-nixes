{ mkDerivation, base, bytestring, honeycomb, hs-opentelemetry-api
, hspec, hspec-discover, lib, mtl, text, time, transformers
, unordered-containers, uri-bytestring
}:
mkDerivation {
  pname = "hs-opentelemetry-vendor-honeycomb";
  version = "1.0.0.0";
  sha256 = "3c41bcb4d25c6e3f17b72d62cac0d085d78ae14acd62bda44e962d7a13533562";
  libraryHaskellDepends = [
    base bytestring honeycomb hs-opentelemetry-api mtl text time
    transformers unordered-containers uri-bytestring
  ];
  testHaskellDepends = [ base hs-opentelemetry-api hspec time ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/iand675/hs-opentelemetry#readme";
  description = "Optional OpenTelemetry integration for Honeycomb";
  license = lib.licenses.bsd3;
}
