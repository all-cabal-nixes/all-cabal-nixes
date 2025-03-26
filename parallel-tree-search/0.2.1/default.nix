{ mkDerivation, base, containers, lib, tree-monad }:
mkDerivation {
  pname = "parallel-tree-search";
  version = "0.2.1";
  sha256 = "1cbb877d153e57974e6252600cce7c60510acac0e7c3710e110d4ed6fd6c627f";
  libraryHaskellDepends = [ base containers tree-monad ];
  homepage = "http://github.com/sebfisch/parallel-tree-search";
  description = "Parallel Tree Search";
  license = lib.licenses.publicDomain;
}
