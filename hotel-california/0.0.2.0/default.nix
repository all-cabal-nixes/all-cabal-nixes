{ mkDerivation, base, bytestring, hs-opentelemetry-api
, hs-opentelemetry-exporter-otlp, hs-opentelemetry-propagator-w3c
, hs-opentelemetry-sdk, hs-opentelemetry-utils-exceptions
, hs-opentelemetry-vendor-honeycomb, http-types, lib
, optparse-applicative, posix-escape, text, time, typed-process
, unliftio
}:
mkDerivation {
  pname = "hotel-california";
  version = "0.0.2.0";
  sha256 = "0f0d9d80325ac0745d7d78a9b7585bb96104a5d0909b5ba98577d92b07e0ac18";
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
