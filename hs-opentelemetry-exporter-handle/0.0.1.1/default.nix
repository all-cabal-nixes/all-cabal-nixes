{ mkDerivation, base, hs-opentelemetry-api, lib, text }:
mkDerivation {
  pname = "hs-opentelemetry-exporter-handle";
  version = "0.0.1.1";
  sha256 = "94b10df37df51fc826426d2377691c3ce2f9d67846acc814b1748ada0d4e6885";
  libraryHaskellDepends = [ base hs-opentelemetry-api text ];
  testHaskellDepends = [ base hs-opentelemetry-api text ];
  homepage = "https://github.com/iand675/hs-opentelemetry#readme";
  license = lib.licenses.bsd3;
}
