{ mkDerivation, base, conduit, hs-opentelemetry-api, lib, text }:
mkDerivation {
  pname = "hs-opentelemetry-instrumentation-conduit";
  version = "0.1.0.2";
  sha256 = "0fe1aaa43cab1b3e439f30772cb8fd40e7ac7ad865a5eca75bb5ac060a32c123";
  libraryHaskellDepends = [ base conduit hs-opentelemetry-api text ];
  homepage = "https://github.com/iand675/hs-opentelemetry#readme";
  license = lib.licenses.bsd3;
}
