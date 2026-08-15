{ mkDerivation, base, bytestring, directory, filepath
, hs-opentelemetry-api, hs-opentelemetry-exporter-otlp
, hs-opentelemetry-propagator-w3c, hs-opentelemetry-sdk
, hs-opentelemetry-utils-exceptions, http-types, lib
, optparse-applicative, posix-escape, text, time, typed-process
, unliftio, unordered-containers
}:
mkDerivation {
  pname = "hotel-california";
  version = "0.1.0.0";
  sha256 = "56fb5c49ebf34d81864c6271accb6700125aabac5e68b47c6c31094f6b137bb5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring directory filepath hs-opentelemetry-api
    hs-opentelemetry-exporter-otlp hs-opentelemetry-propagator-w3c
    hs-opentelemetry-sdk hs-opentelemetry-utils-exceptions http-types
    optparse-applicative posix-escape text time typed-process unliftio
    unordered-containers
  ];
  executableHaskellDepends = [
    base bytestring directory filepath hs-opentelemetry-api
    hs-opentelemetry-exporter-otlp hs-opentelemetry-propagator-w3c
    hs-opentelemetry-sdk hs-opentelemetry-utils-exceptions http-types
    optparse-applicative posix-escape text time typed-process unliftio
    unordered-containers
  ];
  testHaskellDepends = [
    base bytestring directory filepath hs-opentelemetry-api
    hs-opentelemetry-exporter-otlp hs-opentelemetry-propagator-w3c
    hs-opentelemetry-sdk hs-opentelemetry-utils-exceptions http-types
    optparse-applicative posix-escape text time typed-process unliftio
    unordered-containers
  ];
  homepage = "https://github.com/parsonsmatt/hotel-california#readme";
  license = lib.licenses.bsd3;
  mainProgram = "hotel";
}
