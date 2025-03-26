{ mkDerivation, base, containers, ekg-core, lib, prometheus, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "ekg-prometheus-adapter";
  version = "0.1.0.1";
  sha256 = "e53a103d0019e779b82e8b02b6d3723c059e503f79d828ea9dfe41a749348a3e";
  libraryHaskellDepends = [
    base containers ekg-core prometheus text transformers
    unordered-containers
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/adinapoli/ekg-prometheus-adapter#readme";
  description = "Easily expose your EKG metrics to Prometheus";
  license = lib.licenses.mit;
}
