{ mkDerivation, async, base, containers, hs-opentelemetry-api
, hs-opentelemetry-semantic-conventions, lib, tagged, tasty
, tasty-hunit, text
}:
mkDerivation {
  pname = "hs-opentelemetry-instrumentation-tasty";
  version = "1.0.0.1";
  sha256 = "502de6ce65e84eb0ff43d598c7a69e751fa35dfaa7d507ae9fd3fb4691941faf";
  libraryHaskellDepends = [
    base hs-opentelemetry-api hs-opentelemetry-semantic-conventions
    tagged tasty text
  ];
  testHaskellDepends = [
    async base containers hs-opentelemetry-api tasty tasty-hunit text
  ];
  homepage = "https://github.com/iand675/hs-opentelemetry#readme";
  description = "OpenTelemetry instrumentation for the Tasty test framework";
  license = lib.licenses.bsd3;
}
