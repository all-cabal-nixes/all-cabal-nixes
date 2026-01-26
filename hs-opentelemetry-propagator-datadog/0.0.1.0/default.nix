{ mkDerivation, base, bytestring, criterion, deepseq
, hs-opentelemetry-api, hspec, hspec-discover, http-types, lib
, pretty-hex, primitive, QuickCheck, text
}:
mkDerivation {
  pname = "hs-opentelemetry-propagator-datadog";
  version = "0.0.1.0";
  sha256 = "f64cdeb6e8ca7241594dda19462ae44f8ce8c590c73420bdb68b385eb966ae6b";
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
  license = lib.licensesSpdx."BSD-3-Clause";
}
