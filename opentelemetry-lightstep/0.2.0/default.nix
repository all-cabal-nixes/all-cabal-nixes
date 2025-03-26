{ mkDerivation, aeson, async, base, bytestring, exceptions
, http-client, http-client-tls, http-types, lib, network
, opentelemetry, scientific, stm, text, unordered-containers
}:
mkDerivation {
  pname = "opentelemetry-lightstep";
  version = "0.2.0";
  sha256 = "b0033beffdbc8fd5d4a07a6cdd0f93af3166f77762e6968db8cfe2c91f15db0d";
  libraryHaskellDepends = [
    aeson async base bytestring exceptions http-client http-client-tls
    http-types network opentelemetry scientific stm text
    unordered-containers
  ];
  testHaskellDepends = [ async base opentelemetry ];
  license = lib.licenses.asl20;
}
