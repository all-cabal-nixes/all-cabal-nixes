{ mkDerivation, base, bytestring, criterion, deepseq
, hs-opentelemetry-api, hspec, hspec-discover, http-types, lib
, pretty-hex, primitive, QuickCheck, text
}:
mkDerivation {
  pname = "hs-opentelemetry-propagator-datadog";
  version = "0.0.1.1";
  sha256 = "87b3c7dd4141af51f5a8e2c4ee6606c408b3130af17d2b534a261ac2a5b9fac7";
  libraryHaskellDepends = [
    base bytestring hs-opentelemetry-api http-types primitive text
  ];
  testHaskellDepends = [
    base bytestring hs-opentelemetry-api hspec pretty-hex primitive
    QuickCheck
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    base bytestring criterion deepseq hs-opentelemetry-api primitive
  ];
  homepage = "https://github.com/iand675/hs-opentelemetry";
  description = "Datadog Propagator for OpenTelemetry";
  license = lib.licenses.bsd3;
}
