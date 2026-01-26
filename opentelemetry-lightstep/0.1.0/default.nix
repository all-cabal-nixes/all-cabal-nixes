{ mkDerivation, aeson, async, base, bytestring, exceptions
, http-client, http-client-tls, http-types, lib, network
, opentelemetry, scientific, stm, text, unordered-containers
}:
mkDerivation {
  pname = "opentelemetry-lightstep";
  version = "0.1.0";
  sha256 = "8b01839dee76f24f191a390d390a7af26906faaa1b92d2e4908058eefa308406";
  libraryHaskellDepends = [
    aeson async base bytestring exceptions http-client http-client-tls
    http-types network opentelemetry scientific stm text
    unordered-containers
  ];
  testHaskellDepends = [ async base opentelemetry ];
  license = lib.licensesSpdx."Apache-2.0";
}
