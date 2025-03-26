{ mkDerivation, base, bytestring, hs-opentelemetry-api, http-types
, iproute, lib, network, text, vault, wai
}:
mkDerivation {
  pname = "hs-opentelemetry-instrumentation-wai";
  version = "0.0.1.4";
  sha256 = "5f2ca36061084397bbe1c92b5b39b13bbe9e0cb1b6733eb48983690728bf85bc";
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
