{ mkDerivation, base, bytestring, hs-opentelemetry-api, hspec
, hspec-discover, lib, text, unordered-containers
}:
mkDerivation {
  pname = "hs-opentelemetry-propagator-jaeger";
  version = "1.0.0.0";
  sha256 = "f1b0bd0bf4a967f837b80919fcb5790a0222b273ef08ff4d8a75e00917568429";
  libraryHaskellDepends = [
    base bytestring hs-opentelemetry-api text unordered-containers
  ];
  testHaskellDepends = [
    base bytestring hs-opentelemetry-api hspec text
    unordered-containers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/iand675/hs-opentelemetry#readme";
  description = "Jaeger trace context propagation for OpenTelemetry";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
