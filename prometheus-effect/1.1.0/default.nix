{ mkDerivation, base, bytestring, clock, criterion, hashable
, http-types, lib, mtl, random, retry, safe-exceptions, streaming
, streaming-bytestring, streaming-utils, streaming-wai, text
, transformers, unordered-containers, vector, vector-algorithms
, wai, warp, weigh
}:
mkDerivation {
  pname = "prometheus-effect";
  version = "1.1.0";
  sha256 = "2a7489e0a25a5befe49ca95360bae63936c0e81adcccf31e9f4f103fb3974ac1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring clock hashable http-types mtl retry safe-exceptions
    streaming streaming-bytestring streaming-utils streaming-wai text
    transformers unordered-containers vector vector-algorithms wai
  ];
  executableHaskellDepends = [
    base http-types random text wai warp
  ];
  testHaskellDepends = [ base text weigh ];
  benchmarkHaskellDepends = [ base criterion text ];
  homepage = "https://github.com/ocharles/prometheus-effect";
  description = "Instrument applications with metrics and publish/push to Prometheus";
  license = lib.licenses.bsd3;
  mainProgram = "test";
}
