{ mkDerivation, base, containers, ekg-core, lib, microlens-th
, prometheus, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "ekg-prometheus-adapter";
  version = "0.1.0.4";
  sha256 = "a23bbab889b1ce7ace7d56f42813141a414da294f5fa78d85cf0c88fecc22bc5";
  revision = "1";
  editedCabalFile = "1aq3x5j33bb0rwlip0p3y6ppk8m1x8k3hnrwnb7pca98gyz8fm6r";
  libraryHaskellDepends = [
    base containers ekg-core microlens-th prometheus text transformers
    unordered-containers
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/adinapoli/ekg-prometheus-adapter#readme";
  description = "Easily expose your EKG metrics to Prometheus";
  license = lib.licenses.mit;
}
