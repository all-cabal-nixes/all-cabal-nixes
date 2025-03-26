{ mkDerivation, base, conduit, hs-opentelemetry-api, lib, text }:
mkDerivation {
  pname = "hs-opentelemetry-instrumentation-conduit";
  version = "0.1.0.1";
  sha256 = "3a97068def3ac56a97a57fe991ccb59f4713673132a8758400ed2f0961251117";
  libraryHaskellDepends = [ base conduit hs-opentelemetry-api text ];
  homepage = "https://github.com/iand675/hs-opentelemetry#readme";
  license = lib.licenses.bsd3;
}
