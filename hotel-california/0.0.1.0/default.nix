{ mkDerivation, base, bytestring, hs-opentelemetry-api
, hs-opentelemetry-exporter-otlp, hs-opentelemetry-propagator-w3c
, hs-opentelemetry-sdk, hs-opentelemetry-utils-exceptions
, hs-opentelemetry-vendor-honeycomb, http-types, lib
, optparse-applicative, text, time, typed-process, unliftio
}:
mkDerivation {
  pname = "hotel-california";
  version = "0.0.1.0";
  sha256 = "81d278eeb16709552839af1cc6ea9e11ea70cf961c804db22ecafb69dbbc8386";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring hs-opentelemetry-api hs-opentelemetry-exporter-otlp
    hs-opentelemetry-propagator-w3c hs-opentelemetry-sdk
    hs-opentelemetry-utils-exceptions hs-opentelemetry-vendor-honeycomb
    http-types optparse-applicative text time typed-process unliftio
  ];
  executableHaskellDepends = [
    base bytestring hs-opentelemetry-api hs-opentelemetry-exporter-otlp
    hs-opentelemetry-propagator-w3c hs-opentelemetry-sdk
    hs-opentelemetry-utils-exceptions hs-opentelemetry-vendor-honeycomb
    http-types optparse-applicative text time typed-process unliftio
  ];
  testHaskellDepends = [
    base bytestring hs-opentelemetry-api hs-opentelemetry-exporter-otlp
    hs-opentelemetry-propagator-w3c hs-opentelemetry-sdk
    hs-opentelemetry-utils-exceptions hs-opentelemetry-vendor-honeycomb
    http-types optparse-applicative text time typed-process unliftio
  ];
  homepage = "https://github.com/parsonsmatt/hotel-california#readme";
  license = lib.licenses.bsd3;
  mainProgram = "hotel";
}
