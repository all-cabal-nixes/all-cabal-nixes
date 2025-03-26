{ mkDerivation, base, bytestring, clock, hashable, http-streams
, http-types, io-streams, lib, mtl, retry, safe-exceptions
, streaming, streaming-bytestring, streaming-utils, streaming-wai
, text, transformers, unordered-containers, vector
, vector-algorithms, wai
}:
mkDerivation {
  pname = "prometheus-effect";
  version = "1.0.0";
  sha256 = "6762b30f3b3f2b4a4ebebe04dc0150c02ad1236fa1ed408260d59957a2fe558c";
  revision = "1";
  editedCabalFile = "01mkdbif7girjyi3aganp9c8m0di6zv3ddw8brqwlw6r4h3w2imf";
  libraryHaskellDepends = [
    base bytestring clock hashable http-streams http-types io-streams
    mtl retry safe-exceptions streaming streaming-bytestring
    streaming-utils streaming-wai text transformers
    unordered-containers vector vector-algorithms wai
  ];
  homepage = "https://github.com/ocharles/prometheus-effect";
  description = "Instrument applications with metrics and publish/push to Prometheus";
  license = lib.licenses.bsd3;
}
