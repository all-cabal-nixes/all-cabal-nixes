{ mkDerivation, base, containers, lib, maximal-cliques, parallel
, vector
}:
mkDerivation {
  pname = "Persistence";
  version = "2.0.2";
  sha256 = "469baf23ca73f01169afe0109f0acd45f44b5c93025f2b0acd47f7249e88bd28";
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
