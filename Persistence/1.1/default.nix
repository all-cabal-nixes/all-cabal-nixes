{ mkDerivation, base, containers, lib, maximal-cliques, parallel
, vector
}:
mkDerivation {
  pname = "Persistence";
  version = "1.1";
  sha256 = "5bcd89523ee19c8e478f9e827414c57224879b8b382e13c17cedd2c35309d8cb";
  libraryHaskellDepends = [
    base containers maximal-cliques parallel vector
  ];
  description = "Quickly detect clusters and holes in data";
  license = lib.licenses.bsd3;
}
