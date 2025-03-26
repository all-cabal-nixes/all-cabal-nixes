{ mkDerivation, base, conduit, hs-opentelemetry-api, lib, text }:
mkDerivation {
  pname = "hs-opentelemetry-instrumentation-conduit";
  version = "0.1.0.0";
  sha256 = "2f0f24a4f73e8f42f2e9fb75b582b18cda99d435750f1c1d26a681f114bb28aa";
  libraryHaskellDepends = [ base conduit hs-opentelemetry-api text ];
  testHaskellDepends = [ base conduit hs-opentelemetry-api text ];
  homepage = "https://github.com/iand675/hs-opentelemetry#readme";
  license = lib.licenses.bsd3;
}
