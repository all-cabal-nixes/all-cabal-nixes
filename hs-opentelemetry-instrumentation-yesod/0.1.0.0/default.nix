{ mkDerivation, base, hs-opentelemetry-api
, hs-opentelemetry-instrumentation-wai, lib, microlens, mtl
, template-haskell, text, unliftio, unordered-containers, wai
, yesod-core
}:
mkDerivation {
  pname = "hs-opentelemetry-instrumentation-yesod";
  version = "0.1.0.0";
  sha256 = "391593c77ad66a4cc33a20bc7bcbb48549fc023a05bbfc0b51e0cd2c5e8077d4";
  libraryHaskellDepends = [
    base hs-opentelemetry-api hs-opentelemetry-instrumentation-wai
    microlens mtl template-haskell text unliftio unordered-containers
    wai yesod-core
  ];
  testHaskellDepends = [
    base hs-opentelemetry-api hs-opentelemetry-instrumentation-wai
    microlens mtl template-haskell text unliftio unordered-containers
    wai yesod-core
  ];
  homepage = "https://github.com/iand675/hs-opentelemetry#readme";
  description = "Yesod middleware for providing OpenTelemetry instrumentation";
  license = lib.licenses.bsd3;
}
