{ mkDerivation, base, bytestring, criterion, deepseq
, hs-opentelemetry-api, hs-opentelemetry-sdk, hspec, hspec-discover
, http-types, lib, pretty-hex, primitive, QuickCheck, text
}:
mkDerivation {
  pname = "hs-opentelemetry-propagator-datadog";
  version = "0.0.0.0";
  sha256 = "2950cfab35cd6c88ee3cfac18b3da3cbf7bbbb7bed4149a133630472a81cee56";
  revision = "1";
  editedCabalFile = "0bfvcfmyq0npwjnzh0v9kcv2ghhhnnr2wcw5d65bb59vfwhw7gys";
  libraryHaskellDepends = [
    base bytestring hs-opentelemetry-api hs-opentelemetry-sdk
    http-types primitive text
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
