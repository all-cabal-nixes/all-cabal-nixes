{ mkDerivation, async, base, hs-opentelemetry-api, lib, unagi-chan
}:
mkDerivation {
  pname = "hs-opentelemetry-exporter-in-memory";
  version = "0.0.1.1";
  sha256 = "678711b7be35a8fcae3b75a31597d1cfd9a2ad2552df0b5c3fca70207273d36d";
  libraryHaskellDepends = [
    async base hs-opentelemetry-api unagi-chan
  ];
  testHaskellDepends = [
    async base hs-opentelemetry-api unagi-chan
  ];
  homepage = "https://github.com/iand675/hs-opentelemetry#readme";
  license = lib.licenses.bsd3;
}
