{ mkDerivation, base, c2hs, containers, hashable, igraph, lib
, unordered-containers
}:
mkDerivation {
  pname = "igraph";
  version = "0.1.1";
  sha256 = "4d4303f6a3c4188352965ac3f7fcee6b01cd046a8ce0abe78897561e830f0b25";
  libraryHaskellDepends = [
    base containers hashable unordered-containers
  ];
  librarySystemDepends = [ igraph ];
  libraryToolDepends = [ c2hs ];
  homepage = "http://giorgidze.github.com/igraph/";
  description = "Bindings to the igraph C library";
  license = lib.licenses.bsd3;
}
