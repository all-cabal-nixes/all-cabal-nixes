{ mkDerivation, async, base, hs-opentelemetry-api, lib, unagi-chan
}:
mkDerivation {
  pname = "hs-opentelemetry-exporter-in-memory";
  version = "0.0.1.3";
  sha256 = "39fe54389cca170e2e9648765589d8a6b4c168dd884cb3cbb617c39630836841";
  libraryHaskellDepends = [
    async base hs-opentelemetry-api unagi-chan
  ];
  testHaskellDepends = [
    async base hs-opentelemetry-api unagi-chan
  ];
  homepage = "https://github.com/iand675/hs-opentelemetry#readme";
  license = lib.licenses.bsd3;
}
