{ mkDerivation, base, containers, ekg-core, lib, prometheus, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "ekg-prometheus-adapter";
  version = "0.1.0.0";
  sha256 = "bdfdab2c4611296a89d7925e8096016d29ed755c9b8179aac22a1c5eb164f002";
  libraryHaskellDepends = [
    base containers ekg-core prometheus text transformers
    unordered-containers
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/githubuser/ekg-prometheus-adapter#readme";
  description = "Initial project template from stack";
  license = lib.licenses.bsd3;
}
