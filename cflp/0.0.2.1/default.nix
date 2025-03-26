{ mkDerivation, base, ghc, HUnit, lib, mtl, syb }:
mkDerivation {
  pname = "cflp";
  version = "0.0.2.1";
  sha256 = "825c9ada60ea9d79312b5a50b69d6919026c17aa61ae779f677ae3188cdf10c2";
  libraryHaskellDepends = [ base ghc HUnit mtl syb ];
  homepage = "http://www-ps.informatik.uni-kiel.de/~sebf/projects/cflp.html";
  description = "Constraint Functional-Logic Programming in Haskell";
  license = lib.licenses.bsd3;
}
