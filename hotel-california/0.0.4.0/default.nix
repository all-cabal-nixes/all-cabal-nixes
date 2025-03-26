{ mkDerivation, base, bytestring, hs-opentelemetry-api
, hs-opentelemetry-exporter-otlp, hs-opentelemetry-propagator-w3c
, hs-opentelemetry-sdk, hs-opentelemetry-utils-exceptions
, hs-opentelemetry-vendor-honeycomb, http-types, lib
, optparse-applicative, posix-escape, text, time, typed-process
, unliftio, unordered-containers
}:
mkDerivation {
  pname = "hotel-california";
  version = "0.0.4.0";
  sha256 = "904e291f65d6367ccfbbd56e98573a210ab5dc417dcb81fd71b4995a5f1a3199";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring hs-opentelemetry-api hs-opentelemetry-exporter-otlp
    hs-opentelemetry-propagator-w3c hs-opentelemetry-sdk
    hs-opentelemetry-utils-exceptions hs-opentelemetry-vendor-honeycomb
    http-types optparse-applicative posix-escape text time
    typed-process unliftio unordered-containers
  ];
  executableHaskellDepends = [
    base bytestring hs-opentelemetry-api hs-opentelemetry-exporter-otlp
    hs-opentelemetry-propagator-w3c hs-opentelemetry-sdk
    hs-opentelemetry-utils-exceptions hs-opentelemetry-vendor-honeycomb
    http-types optparse-applicative posix-escape text time
    typed-process unliftio unordered-containers
  ];
  testHaskellDepends = [
    base bytestring hs-opentelemetry-api hs-opentelemetry-exporter-otlp
    hs-opentelemetry-propagator-w3c hs-opentelemetry-sdk
    hs-opentelemetry-utils-exceptions hs-opentelemetry-vendor-honeycomb
    http-types optparse-applicative posix-escape text time
    typed-process unliftio unordered-containers
  ];
  homepage = "https://github.com/parsonsmatt/hotel-california#readme";
  license = lib.licenses.bsd3;
  mainProgram = "hotel";
}
