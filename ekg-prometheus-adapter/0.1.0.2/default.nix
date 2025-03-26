{ mkDerivation, base, containers, ekg-core, lib, microlens-th
, prometheus, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "ekg-prometheus-adapter";
  version = "0.1.0.2";
  sha256 = "2055efd5da0ab6eb914b27a8056c9433f6e9e5ffd623950963da692792f9e616";
  libraryHaskellDepends = [
    base containers ekg-core microlens-th prometheus text transformers
    unordered-containers
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/adinapoli/ekg-prometheus-adapter#readme";
  description = "Easily expose your EKG metrics to Prometheus";
  license = lib.licenses.mit;
}
