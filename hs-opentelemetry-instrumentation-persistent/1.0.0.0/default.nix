{ mkDerivation, base, hs-opentelemetry-api
, hs-opentelemetry-semantic-conventions, hspec, lib, mtl
, persistent, resourcet, text, unliftio, unordered-containers
, vault
}:
mkDerivation {
  pname = "hs-opentelemetry-instrumentation-persistent";
  version = "1.0.0.0";
  sha256 = "abc4238a356bbfdf7701c2c94854bb1971d462f102f5549ad353d3468b9dd0ed";
  libraryHaskellDepends = [
    base hs-opentelemetry-api hs-opentelemetry-semantic-conventions mtl
    persistent resourcet text unliftio unordered-containers vault
  ];
  testHaskellDepends = [
    base hs-opentelemetry-api hs-opentelemetry-semantic-conventions
    hspec text unordered-containers
  ];
  homepage = "https://github.com/iand675/hs-opentelemetry#readme";
  description = "OpenTelemetry instrumentation for the Persistent database library";
  license = lib.licenses.bsd3;
}
