{ mkDerivation, async, base, containers, hs-opentelemetry-api
, hs-opentelemetry-sdk, hs-opentelemetry-semantic-conventions, lib
, tagged, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "hs-opentelemetry-instrumentation-tasty";
  version = "1.0.0.0";
  sha256 = "f17ff3781d985d735060317c953be3cacfc316bf7aeaadcb7d11906fc1b2540a";
  libraryHaskellDepends = [
    base hs-opentelemetry-api hs-opentelemetry-semantic-conventions
    tagged tasty text
  ];
  testHaskellDepends = [
    async base containers hs-opentelemetry-api hs-opentelemetry-sdk
    tasty tasty-hunit text
  ];
  homepage = "https://github.com/iand675/hs-opentelemetry#readme";
  description = "OpenTelemetry instrumentation for the Tasty test framework";
  license = lib.licenses.bsd3;
}
