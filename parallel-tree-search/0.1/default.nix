{ mkDerivation, base, lib, tree-monad }:
mkDerivation {
  pname = "parallel-tree-search";
  version = "0.1";
  sha256 = "068fe7507ea592e4244c5f5db25b24951587b7698c908a389feebb0f67f7e359";
  libraryHaskellDepends = [ base tree-monad ];
  homepage = "http://github.com/sebfisch/parallel-tree-search";
  description = "Parallel Tree Search";
  license = lib.licenses.publicDomain;
}
