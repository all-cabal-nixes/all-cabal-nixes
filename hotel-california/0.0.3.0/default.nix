{ mkDerivation, base, bytestring, hs-opentelemetry-api
, hs-opentelemetry-exporter-otlp, hs-opentelemetry-propagator-w3c
, hs-opentelemetry-sdk, hs-opentelemetry-utils-exceptions
, hs-opentelemetry-vendor-honeycomb, http-types, lib
, optparse-applicative, posix-escape, text, time, typed-process
, unliftio
}:
mkDerivation {
  pname = "hotel-california";
  version = "0.0.3.0";
  sha256 = "01cee98ac1f895d9a5eb8b3c3334842480ffd6407cc6d2fe16db5195535b2287";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring hs-opentelemetry-api hs-opentelemetry-exporter-otlp
    hs-opentelemetry-propagator-w3c hs-opentelemetry-sdk
    hs-opentelemetry-utils-exceptions hs-opentelemetry-vendor-honeycomb
    http-types optparse-applicative posix-escape text time
    typed-process unliftio
  ];
  executableHaskellDepends = [
    base bytestring hs-opentelemetry-api hs-opentelemetry-exporter-otlp
    hs-opentelemetry-propagator-w3c hs-opentelemetry-sdk
    hs-opentelemetry-utils-exceptions hs-opentelemetry-vendor-honeycomb
    http-types optparse-applicative posix-escape text time
    typed-process unliftio
  ];
  testHaskellDepends = [
    base bytestring hs-opentelemetry-api hs-opentelemetry-exporter-otlp
    hs-opentelemetry-propagator-w3c hs-opentelemetry-sdk
    hs-opentelemetry-utils-exceptions hs-opentelemetry-vendor-honeycomb
    http-types optparse-applicative posix-escape text time
    typed-process unliftio
  ];
  homepage = "https://github.com/parsonsmatt/hotel-california#readme";
  license = lib.licenses.bsd3;
  mainProgram = "hotel";
}
