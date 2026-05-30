{ mkDerivation, base, hs-opentelemetry-api, hspec, lib, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "hs-opentelemetry-exporter-handle";
  version = "1.0.0.0";
  sha256 = "47ddb733c96ce55bb237e2fdbcc65f0290d1893a8d9a5551b2784e344af54b33";
  libraryHaskellDepends = [ base hs-opentelemetry-api text vector ];
  testHaskellDepends = [
    base hs-opentelemetry-api hspec unordered-containers vector
  ];
  homepage = "https://github.com/iand675/hs-opentelemetry#readme";
  description = "Handle-based exporter for OpenTelemetry (e.g. stdout)";
  license = lib.licenses.bsd3;
}
