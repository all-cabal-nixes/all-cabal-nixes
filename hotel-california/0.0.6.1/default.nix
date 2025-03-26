{ mkDerivation, base, bytestring, directory, filepath
, hs-opentelemetry-api, hs-opentelemetry-exporter-otlp
, hs-opentelemetry-propagator-w3c, hs-opentelemetry-sdk
, hs-opentelemetry-utils-exceptions
, hs-opentelemetry-vendor-honeycomb, http-types, lib
, optparse-applicative, posix-escape, text, time, typed-process
, unliftio, unordered-containers
}:
mkDerivation {
  pname = "hotel-california";
  version = "0.0.6.1";
  sha256 = "9381104d9996b523f516155418b0880ff7ca80aee0c411520e911ba94e5d8d3e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring directory filepath hs-opentelemetry-api
    hs-opentelemetry-exporter-otlp hs-opentelemetry-propagator-w3c
    hs-opentelemetry-sdk hs-opentelemetry-utils-exceptions
    hs-opentelemetry-vendor-honeycomb http-types optparse-applicative
    posix-escape text time typed-process unliftio unordered-containers
  ];
  executableHaskellDepends = [
    base bytestring directory filepath hs-opentelemetry-api
    hs-opentelemetry-exporter-otlp hs-opentelemetry-propagator-w3c
    hs-opentelemetry-sdk hs-opentelemetry-utils-exceptions
    hs-opentelemetry-vendor-honeycomb http-types optparse-applicative
    posix-escape text time typed-process unliftio unordered-containers
  ];
  testHaskellDepends = [
    base bytestring directory filepath hs-opentelemetry-api
    hs-opentelemetry-exporter-otlp hs-opentelemetry-propagator-w3c
    hs-opentelemetry-sdk hs-opentelemetry-utils-exceptions
    hs-opentelemetry-vendor-honeycomb http-types optparse-applicative
    posix-escape text time typed-process unliftio unordered-containers
  ];
  homepage = "https://github.com/parsonsmatt/hotel-california#readme";
  license = lib.licenses.bsd3;
  mainProgram = "hotel";
}
