{ mkDerivation, async, base, containers, hs-opentelemetry-api
, hs-opentelemetry-sdk, lib, tagged, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "hs-opentelemetry-instrumentation-tasty";
  version = "0.1";
  sha256 = "e6edd4c53af3ac21c726e7e62826460327a848047b716663534c32f25a8143d2";
  libraryHaskellDepends = [
    base hs-opentelemetry-api tagged tasty text
  ];
  testHaskellDepends = [
    async base containers hs-opentelemetry-api hs-opentelemetry-sdk
    tasty tasty-hunit text
  ];
  homepage = "https://github.com/iand675/hs-opentelemetry#readme";
  license = lib.licenses.bsd3;
}
