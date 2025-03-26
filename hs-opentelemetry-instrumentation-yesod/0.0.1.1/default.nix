{ mkDerivation, base, hs-opentelemetry-api
, hs-opentelemetry-instrumentation-wai, lib, microlens, mtl
, template-haskell, text, unliftio, wai, yesod-core
}:
mkDerivation {
  pname = "hs-opentelemetry-instrumentation-yesod";
  version = "0.0.1.1";
  sha256 = "afa797b6e45e521e0e87ebbfc56678f2b236c4c0c9c97f144e83b0aa84da5b71";
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
