{ mkDerivation, base, hs-opentelemetry-api
, hs-opentelemetry-instrumentation-wai, lib, microlens, mtl
, template-haskell, text, unliftio, wai, yesod-core
}:
mkDerivation {
  pname = "hs-opentelemetry-instrumentation-yesod";
  version = "0.0.1.3";
  sha256 = "aa7bf8951779e3b73cbbbb3974664a26df25fe6a316bcada0aadcb0fec844288";
  libraryHaskellDepends = [
    base hs-opentelemetry-api hs-opentelemetry-instrumentation-wai
    microlens mtl template-haskell text unliftio wai yesod-core
  ];
  testHaskellDepends = [
    base hs-opentelemetry-api hs-opentelemetry-instrumentation-wai
    microlens mtl template-haskell text unliftio wai yesod-core
  ];
  homepage = "https://github.com/iand675/hs-opentelemetry#readme";
  description = "Yesod middleware for providing OpenTelemetry instrumentation";
  license = lib.licenses.bsd3;
}
