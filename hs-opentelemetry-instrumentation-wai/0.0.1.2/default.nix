{ mkDerivation, base, bytestring, hs-opentelemetry-api, http-types
, iproute, lib, network, text, vault, wai
}:
mkDerivation {
  pname = "hs-opentelemetry-instrumentation-wai";
  version = "0.0.1.2";
  sha256 = "c8c470e5f646d8ee003550b2d0390b0cb48f48f565b0780c8bab51a65822befb";
  libraryHaskellDepends = [
    base bytestring hs-opentelemetry-api http-types iproute network
    text vault wai
  ];
  testHaskellDepends = [
    base bytestring hs-opentelemetry-api http-types iproute network
    text vault wai
  ];
  homepage = "https://github.com/iand675/hs-opentelemetry#readme";
  description = "WAI instrumentation middleware for OpenTelemetry";
  license = lib.licenses.bsd3;
}
