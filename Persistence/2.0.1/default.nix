{ mkDerivation, base, containers, lib, maximal-cliques, parallel
, vector
}:
mkDerivation {
  pname = "Persistence";
  version = "2.0.1";
  sha256 = "1ba09c2a26c9949eac0732d2459639b90bf30e31c7a9d69b2081eae30f2e63e3";
  libraryHaskellDepends = [
    base containers maximal-cliques parallel vector
  ];
  testHaskellDepends = [
    base containers maximal-cliques parallel vector
  ];
  homepage = "https://github.com/Ebanflo42/Persistence";
  description = "A versatile library for topological data analysis";
  license = lib.licenses.bsd3;
}
