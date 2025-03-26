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
  version = "0.0.6.0";
  sha256 = "6d775acd8cd9128f97a020fd3e445fa63841cf531c4c3820e2d197ab66fc14ba";
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
