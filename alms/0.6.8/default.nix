{ mkDerivation, array, base, containers, directory, editline, fgl
, filepath, HUnit, incremental-sat-solver, lib, mtl, network
, parsec, pretty, QuickCheck, random, stm, syb, template-haskell
, transformers, tuple
}:
mkDerivation {
  pname = "alms";
  version = "0.6.8";
  sha256 = "a1267883f9bb2cbba6a99612cc025a839a13a75c81aed7b8f7cae982bc440942";
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
