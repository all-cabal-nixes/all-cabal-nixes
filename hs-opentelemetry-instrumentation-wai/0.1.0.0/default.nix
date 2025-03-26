{ mkDerivation, base, bytestring, hs-opentelemetry-api, http-types
, iproute, lib, network, text, vault, wai
}:
mkDerivation {
  pname = "hs-opentelemetry-instrumentation-wai";
  version = "0.1.0.0";
  sha256 = "8b2551bf911366a5be1f3b2c290be020c1e20221e83734e6df8009e49f563d98";
  libraryHaskellDepends = [
    base bytestring hs-opentelemetry-api http-types iproute network
    text vault wai
  ];
  testHaskellDepends = [
    base bytestring hs-opentelemetry-api http-types iproute network
    text vault wai
  ];
  homepage = "https://github.com/iand675/hs-opentelemetry#readme";
  description = "WAI instrumentation middleware for OpenTelemetry";
  license = lib.licenses.bsd3;
}
