{ mkDerivation, base, containers, control-monad-omega, HUnit
, incremental-sat-solver, level-monad, lib, logict, MonadRandom
, mtl, random, stream-monad, syb, value-supply
}:
mkDerivation {
  pname = "cflp";
  version = "2009.2.1";
  sha256 = "7e83e7f9871040f856ef4b8bbb286dc6a4d7c60b78684c5de5e223e508484406";
  libraryHaskellDepends = [
    base containers control-monad-omega HUnit incremental-sat-solver
    level-monad logict MonadRandom mtl random stream-monad syb
    value-supply
  ];
  homepage = "http://www-ps.informatik.uni-kiel.de/~sebf/projects/cflp.html";
  description = "Constraint Functional-Logic Programming in Haskell";
  license = lib.licenses.bsd3;
}
