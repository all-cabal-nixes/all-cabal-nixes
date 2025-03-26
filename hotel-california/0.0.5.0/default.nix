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
  version = "0.0.5.0";
  sha256 = "a67653e92ee4f10b5d8523eaedfdebe2d14f9f734b14d053bce45df1fa71b8ac";
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
