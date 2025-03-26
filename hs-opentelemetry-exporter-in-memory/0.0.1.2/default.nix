{ mkDerivation, async, base, hs-opentelemetry-api, lib, unagi-chan
}:
mkDerivation {
  pname = "hs-opentelemetry-exporter-in-memory";
  version = "0.0.1.2";
  sha256 = "c32dd5f4f878121b5035bf46321a8728fa1d2851427d5277b87ed1dcc2e6c0a1";
  libraryHaskellDepends = [
    async base hs-opentelemetry-api unagi-chan
  ];
  testHaskellDepends = [
    async base hs-opentelemetry-api unagi-chan
  ];
  homepage = "https://github.com/iand675/hs-opentelemetry#readme";
  license = lib.licenses.bsd3;
}
