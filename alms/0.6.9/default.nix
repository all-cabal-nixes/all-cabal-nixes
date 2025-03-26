{ mkDerivation, array, base, containers, directory, editline, fgl
, filepath, HUnit, incremental-sat-solver, lib, mtl, network
, parsec, pretty, QuickCheck, random, stm, syb, template-haskell
, transformers, tuple
}:
mkDerivation {
  pname = "alms";
  version = "0.6.9";
  sha256 = "50cff41791d2dd7e6fd1e52a9a2f768ffb3e4ce236260ec8ab9beb7c2d87545c";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base containers directory editline fgl filepath HUnit
    incremental-sat-solver mtl network parsec pretty QuickCheck random
    stm syb template-haskell transformers tuple
  ];
  homepage = "http://users.eecs.northwestern.edu/~jesse/pubs/alms/";
  description = "a practical affine language";
  license = lib.licenses.bsd3;
  mainProgram = "alms";
}
