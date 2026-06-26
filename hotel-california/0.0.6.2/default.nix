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
  version = "0.0.6.2";
  sha256 = "9f6881bc44a4efcdd2364797c1344e7845fea96eb945787e6ebcb860630c30c5";
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
