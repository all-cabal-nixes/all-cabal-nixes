{ mkDerivation, array, base, containers, directory, editline, fgl
, filepath, HUnit, incremental-sat-solver, lib, mtl, network
, parsec, pretty, QuickCheck, random, stm, syb, template-haskell
, transformers, tuple
}:
mkDerivation {
  pname = "alms";
  version = "0.6.6";
  sha256 = "82e59924b17758f367f59e91edf17199f5ab7af2e9ae69dc7e8db3f01f313918";
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
