{ mkDerivation, base, ghc, HUnit, lib, mtl, syb }:
mkDerivation {
  pname = "cflp";
  version = "0.0.2";
  sha256 = "5de50d505e9800c015a3182780615b114c0c090b55f5789c30778f3f32931f0c";
  libraryHaskellDepends = [ base ghc HUnit mtl syb ];
  homepage = "http://www-ps.informatik.uni-kiel.de/~sebf/projects/cflp.html";
  description = "Constraint Functional-Logic Programming in Haskell";
  license = lib.licenses.bsd3;
}
