{ mkDerivation, base, containers, lib, maximal-cliques, parallel
, vector
}:
mkDerivation {
  pname = "Persistence";
  version = "1.1.1";
  sha256 = "451c6d513ed06cf6ca0c144e955e2a07a9f041113734a5a71457c587d041d9b8";
  libraryHaskellDepends = [
    base containers maximal-cliques parallel vector
  ];
  description = "Quickly detect clusters and holes in data";
  license = lib.licenses.bsd3;
}
