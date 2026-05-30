{ mkDerivation, async, base, hs-opentelemetry-api, hspec, lib, text
, unagi-chan, vector
}:
mkDerivation {
  pname = "hs-opentelemetry-exporter-in-memory";
  version = "1.0.0.0";
  sha256 = "b2616d71bebb4f7317b2794da22a94a9a0fb84a400a15354440fa9a72df3d660";
  libraryHaskellDepends = [
    async base hs-opentelemetry-api text unagi-chan vector
  ];
  testHaskellDepends = [ base hs-opentelemetry-api hspec text ];
  homepage = "https://github.com/iand675/hs-opentelemetry#readme";
  description = "In-memory exporter for OpenTelemetry testing";
  license = lib.licenses.bsd3;
}
