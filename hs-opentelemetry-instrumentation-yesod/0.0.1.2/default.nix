{ mkDerivation, base, hs-opentelemetry-api
, hs-opentelemetry-instrumentation-wai, lib, microlens, mtl
, template-haskell, text, unliftio, wai, yesod-core
}:
mkDerivation {
  pname = "hs-opentelemetry-instrumentation-yesod";
  version = "0.0.1.2";
  sha256 = "ca4f95583916fa9488e03e00fcc73d8df89bcef9a4028e7562e09ddaab682c07";
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
