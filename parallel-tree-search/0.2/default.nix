{ mkDerivation, base, containers, lib, tree-monad }:
mkDerivation {
  pname = "parallel-tree-search";
  version = "0.2";
  sha256 = "d547768ed5410ee5d1417ba06f4a63f6092a1c38957865be0563a5bdef3e3118";
  libraryHaskellDepends = [ base containers tree-monad ];
  homepage = "http://github.com/sebfisch/parallel-tree-search";
  description = "Parallel Tree Search";
  license = lib.licenses.publicDomain;
}
