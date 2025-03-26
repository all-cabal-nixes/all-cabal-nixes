{ mkDerivation, base, bytestring, honeycomb, hs-opentelemetry-api
, hspec, hspec-discover, lib, mtl, text, time, transformers
, unordered-containers, uri-bytestring
}:
mkDerivation {
  pname = "hs-opentelemetry-vendor-honeycomb";
  version = "0.0.1.2";
  sha256 = "2eaf839d58f77b6eb6864f95b874efe70cbcdd04b18189a0a1bb9ef0bf9a0ce0";
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
