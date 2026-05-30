{ mkDerivation, base, bytestring, criterion, deepseq
, hs-opentelemetry-api, hspec, hspec-discover, lib, pretty-hex
, primitive, QuickCheck, text
}:
mkDerivation {
  pname = "hs-opentelemetry-propagator-datadog";
  version = "1.0.0.0";
  sha256 = "b22f2fe229d76abd49b06225bec10f3d258a477e0978eb975ce0950b1d821282";
  libraryHaskellDepends = [
    base bytestring hs-opentelemetry-api primitive text
  ];
  testHaskellDepends = [
    base bytestring hs-opentelemetry-api hspec pretty-hex primitive
    QuickCheck text
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    base bytestring criterion deepseq hs-opentelemetry-api primitive
  ];
  homepage = "https://github.com/iand675/hs-opentelemetry#readme";
  description = "Datadog Propagator for OpenTelemetry";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
