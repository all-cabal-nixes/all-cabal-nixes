{ mkDerivation, base, containers, ekg-core, lib, microlens-th
, prometheus, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "ekg-prometheus-adapter";
  version = "0.1.0.5";
  sha256 = "1e6d4260dc6359fd49abff34260ccd633d55fccaecf4225b0a8d4029889b8d4c";
  libraryHaskellDepends = [
    base containers ekg-core microlens-th prometheus text transformers
    unordered-containers
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/adinapoli/ekg-prometheus-adapter#readme";
  description = "Easily expose your EKG metrics to Prometheus";
  license = lib.licenses.mit;
}
