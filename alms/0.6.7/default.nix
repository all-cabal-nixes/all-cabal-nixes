{ mkDerivation, array, base, containers, directory, editline, fgl
, filepath, HUnit, incremental-sat-solver, lib, mtl, network
, parsec, pretty, QuickCheck, random, stm, syb, template-haskell
, transformers, tuple
}:
mkDerivation {
  pname = "alms";
  version = "0.6.7";
  sha256 = "b7aa2734042296ad0d3bf1fb0b49b1b81a59aad372b15fd415b6892e6f9e2cf6";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base containers directory editline fgl filepath HUnit
    incremental-sat-solver mtl network parsec pretty QuickCheck random
    stm syb template-haskell transformers tuple
  ];
  homepage = "http://www.ccs.neu.edu/~tov/pubs/alms/";
  description = "a practical affine language";
  license = lib.licenses.bsd3;
  mainProgram = "alms";
}
