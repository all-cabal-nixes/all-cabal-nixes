{ mkDerivation, base, containers, lib, maximal-cliques, parallel
, vector
}:
mkDerivation {
  pname = "Persistence";
  version = "1.1.3";
  sha256 = "6361dbf0faa8621a8ad744f36ad6cbdee35646e09c2236ec64edf0569c7f6aec";
  libraryHaskellDepends = [
    base containers maximal-cliques parallel vector
  ];
  description = "Quickly detect clusters and holes in data";
  license = lib.licenses.bsd3;
}
