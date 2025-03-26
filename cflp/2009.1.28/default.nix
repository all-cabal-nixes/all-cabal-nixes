{ mkDerivation, base, containers, control-monad-omega, HUnit
, level-monad, lib, logict, MonadRandom, mtl, random, stream-monad
, syb, value-supply
}:
mkDerivation {
  pname = "cflp";
  version = "2009.1.28";
  sha256 = "88a74748d2391423622997f546a27d86d6196ae6fb0d7e7c444e198183c7bd13";
  libraryHaskellDepends = [
    base containers control-monad-omega HUnit level-monad logict
    MonadRandom mtl random stream-monad syb value-supply
  ];
  homepage = "http://www-ps.informatik.uni-kiel.de/~sebf/projects/cflp.html";
  description = "Constraint Functional-Logic Programming in Haskell";
  license = lib.licenses.bsd3;
}
