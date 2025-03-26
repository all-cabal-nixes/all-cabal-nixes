{ mkDerivation, base, hs-opentelemetry-api, http-types, iproute
, lib, network, text, unordered-containers, vault, wai
}:
mkDerivation {
  pname = "hs-opentelemetry-instrumentation-wai";
  version = "0.1.1.0";
  sha256 = "c4dc256c97d176bef71593a8b47b995f979aa7da084d865b9f6a49a6110be346";
  libraryHaskellDepends = [
    base hs-opentelemetry-api http-types iproute network text
    unordered-containers vault wai
  ];
  homepage = "https://github.com/iand675/hs-opentelemetry#readme";
  description = "WAI instrumentation middleware for OpenTelemetry";
  license = lib.licenses.bsd3;
}
