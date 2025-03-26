{ mkDerivation, async, base, hs-opentelemetry-api, lib, unagi-chan
}:
mkDerivation {
  pname = "hs-opentelemetry-exporter-in-memory";
  version = "0.0.1.4";
  sha256 = "2465395c8e7901f1075d445f077fbdd86753d7c69aaa9652a4801e7d9a24312f";
  libraryHaskellDepends = [
    async base hs-opentelemetry-api unagi-chan
  ];
  homepage = "https://github.com/iand675/hs-opentelemetry#readme";
  license = lib.licenses.bsd3;
}
