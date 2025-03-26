{ mkDerivation, base, hs-opentelemetry-api
, hs-opentelemetry-instrumentation-wai, lib, microlens
, template-haskell, text, unliftio, unordered-containers, wai
, yesod-core
}:
mkDerivation {
  pname = "hs-opentelemetry-instrumentation-yesod";
  version = "0.1.1.0";
  sha256 = "097c39b275e2a98412b0dc2b4ade28cf8ebeba20da40d708065e76ac47222627";
  libraryHaskellDepends = [
    base hs-opentelemetry-api hs-opentelemetry-instrumentation-wai
    microlens template-haskell text unliftio unordered-containers wai
    yesod-core
  ];
  homepage = "https://github.com/iand675/hs-opentelemetry#readme";
  description = "Yesod middleware for providing OpenTelemetry instrumentation";
  license = lib.licenses.bsd3;
}
