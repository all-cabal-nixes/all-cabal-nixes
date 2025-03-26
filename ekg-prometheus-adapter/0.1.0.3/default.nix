{ mkDerivation, base, containers, ekg-core, lib, microlens-th
, prometheus, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "ekg-prometheus-adapter";
  version = "0.1.0.3";
  sha256 = "4dc997621c16c704a2cb19629385c76d7736f6e0bff1400cc1a83d5fd65f724a";
  libraryHaskellDepends = [
    base containers ekg-core microlens-th prometheus text transformers
    unordered-containers
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/adinapoli/ekg-prometheus-adapter#readme";
  description = "Easily expose your EKG metrics to Prometheus";
  license = lib.licenses.mit;
}
