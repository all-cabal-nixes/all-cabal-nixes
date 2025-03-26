{ mkDerivation, base, containers, lib, maximal-cliques, parallel
, vector
}:
mkDerivation {
  pname = "Persistence";
  version = "1.1.4.2";
  sha256 = "573250283beb3836bb3be67cd582718c842d94696a38ed8791badeaa2bfb7f53";
  libraryHaskellDepends = [
    base containers maximal-cliques parallel vector
  ];
  description = "Quickly detect clusters and holes in data";
  license = lib.licenses.bsd3;
}
