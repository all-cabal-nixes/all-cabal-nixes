{ mkDerivation, base, lib, tree-monad }:
mkDerivation {
  pname = "parallel-tree-search";
  version = "0.1.1";
  sha256 = "06e01d00d2228728077780c7ab9f8949fabb38874a6010115f26140b4ecc4272";
  libraryHaskellDepends = [ base tree-monad ];
  homepage = "http://github.com/sebfisch/parallel-tree-search";
  description = "Parallel Tree Search";
  license = lib.licenses.publicDomain;
}
