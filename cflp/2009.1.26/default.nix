{ mkDerivation, base, containers, control-monad-omega, HUnit, lib
, logict, MonadRandom, mtl, random, syb, value-supply
}:
mkDerivation {
  pname = "cflp";
  version = "2009.1.26";
  sha256 = "d650c334dde6fc7ab9de4c0aaba4ef607f03015743cdc99554b4afbceaa61862";
  libraryHaskellDepends = [
    base containers control-monad-omega HUnit logict MonadRandom mtl
    random syb value-supply
  ];
  homepage = "http://www-ps.informatik.uni-kiel.de/~sebf/projects/cflp.html";
  description = "Constraint Functional-Logic Programming in Haskell";
  license = lib.licenses.bsd3;
}
