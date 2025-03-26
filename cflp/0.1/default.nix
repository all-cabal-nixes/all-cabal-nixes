{ mkDerivation, base, ghc, HUnit, lib, mtl, syb }:
mkDerivation {
  pname = "cflp";
  version = "0.1";
  sha256 = "052c301af247679e852e9d35c55b9bd39c36e08a7398287b512016f82437ef2a";
  libraryHaskellDepends = [ base ghc HUnit mtl syb ];
  homepage = "http://www-ps.informatik.uni-kiel.de/~sebf/projects/cflp.html";
  description = "Constraint Functional-Logic Programming in Haskell";
  license = lib.licenses.bsd3;
}
