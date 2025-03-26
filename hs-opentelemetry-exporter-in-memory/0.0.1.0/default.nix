{ mkDerivation, async, base, hs-opentelemetry-api, lib, unagi-chan
}:
mkDerivation {
  pname = "hs-opentelemetry-exporter-in-memory";
  version = "0.0.1.0";
  sha256 = "39251e4f1e688cb79e20f330ffa751d47f226164741296f6decffbf859bba741";
  libraryHaskellDepends = [
    async base hs-opentelemetry-api unagi-chan
  ];
  testHaskellDepends = [
    async base hs-opentelemetry-api unagi-chan
  ];
  homepage = "https://github.com/iand675/hs-opentelemetry#readme";
  license = lib.licenses.bsd3;
}
