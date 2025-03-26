{ mkDerivation, base, conduit, hs-opentelemetry-api, lib, text }:
mkDerivation {
  pname = "hs-opentelemetry-instrumentation-conduit";
  version = "0.0.1.1";
  sha256 = "d6c1594ac3019f7e7c9b430673a53b96d8d14f181c88c7716ea5ae36ad1d89bd";
  libraryHaskellDepends = [ base conduit hs-opentelemetry-api text ];
  testHaskellDepends = [ base conduit hs-opentelemetry-api text ];
  homepage = "https://github.com/iand675/hs-opentelemetry#readme";
  license = lib.licenses.bsd3;
}
