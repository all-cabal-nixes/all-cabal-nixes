{ mkDerivation, base, lib, parallel, tree-monad }:
mkDerivation {
  pname = "parallel-tree-search";
  version = "0.4.2";
  sha256 = "6dc98c7ab9874af1ceb7b4f32ce1b9be81350f4d35693ddaf07affd207ed2823";
  revision = "2";
  editedCabalFile = "08hfpmvljacm4175i9pjl6a6wj173a12187bpvaz5vs44clb5phd";
  libraryHaskellDepends = [ base parallel tree-monad ];
  homepage = "https://github.com/nbun/parallel-tree-search";
  description = "Parallel Tree Search";
  license = lib.licenses.publicDomain;
}
