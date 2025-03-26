{ mkDerivation, base, hs-opentelemetry-api, lib, text }:
mkDerivation {
  pname = "hs-opentelemetry-exporter-handle";
  version = "0.0.1.2";
  sha256 = "98c8b962d7197d46323194f9b4e62a92175959496b912915703a8d4542701ca0";
  libraryHaskellDepends = [ base hs-opentelemetry-api text ];
  homepage = "https://github.com/iand675/hs-opentelemetry#readme";
  license = lib.licenses.bsd3;
}
