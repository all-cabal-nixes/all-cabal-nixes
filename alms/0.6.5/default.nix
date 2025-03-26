{ mkDerivation, array, base, containers, directory, editline, fgl
, filepath, HUnit, incremental-sat-solver, lib, mtl, network
, parsec, pretty, QuickCheck, random, stm, syb, template-haskell
, transformers, tuple
}:
mkDerivation {
  pname = "alms";
  version = "0.6.5";
  sha256 = "480391243aa7eacd169989f1704faeaf3e376d5071a75592268ba74fc387168a";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base containers directory editline fgl filepath HUnit
    incremental-sat-solver mtl network parsec pretty QuickCheck random
    stm syb template-haskell transformers tuple
  ];
  homepage = "http://www.ccs.neu.edu/~tov/pubs/alms";
  description = "a practical affine language";
  license = lib.licenses.bsd3;
  mainProgram = "alms";
}
