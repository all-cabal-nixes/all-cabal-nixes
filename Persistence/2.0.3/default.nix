{ mkDerivation, base, containers, lib, maximal-cliques, parallel
, vector
}:
mkDerivation {
  pname = "Persistence";
  version = "2.0.3";
  sha256 = "4a45058621f8b3e6e5dc01c4fb3881c5cadb6d6eb7c7adc1ddbbb9f6ed7bffa7";
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
