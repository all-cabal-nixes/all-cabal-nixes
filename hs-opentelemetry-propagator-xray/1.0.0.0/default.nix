{ mkDerivation, base, bytestring, hs-opentelemetry-api, hspec
, hspec-discover, lib, text, unordered-containers
}:
mkDerivation {
  pname = "hs-opentelemetry-propagator-xray";
  version = "1.0.0.0";
  sha256 = "5d22ccfe704e4407e518abaff4f56441dcc6b74510eb02b8e4364c9736dd4fde";
  libraryHaskellDepends = [
    base bytestring hs-opentelemetry-api text
  ];
  testHaskellDepends = [
    base bytestring hs-opentelemetry-api hspec text
    unordered-containers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/iand675/hs-opentelemetry#readme";
  description = "AWS X-Ray trace context propagation for OpenTelemetry";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
