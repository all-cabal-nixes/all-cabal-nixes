{ mkDerivation, base, c2hs, containers, hashable, igraph, lib
, unordered-containers
}:
mkDerivation {
  pname = "igraph";
  version = "0.1";
  sha256 = "a96a68e43be912a8d5a8a89eb283e92bb7c0100736c193c0ceb8a29463a4b5c7";
  libraryHaskellDepends = [
    base containers hashable unordered-containers
  ];
  librarySystemDepends = [ igraph ];
  libraryToolDepends = [ c2hs ];
  description = "Bindings to the igraph C library";
  license = lib.licenses.bsd3;
}
