{ mkDerivation, base, hs-opentelemetry-api, lib, text }:
mkDerivation {
  pname = "hs-opentelemetry-exporter-handle";
  version = "0.0.1.3";
  sha256 = "f149c12c1ceabb8d2f3af7b5844bc552c3ba349837ffd0d270e1efd3ef666dd1";
  libraryHaskellDepends = [ base hs-opentelemetry-api text ];
  homepage = "https://github.com/iand675/hs-opentelemetry#readme";
  license = lib.licenses.bsd3;
}
