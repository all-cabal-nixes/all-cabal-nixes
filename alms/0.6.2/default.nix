{ mkDerivation, array, base, containers, directory, editline, fgl
, filepath, haskell98, HUnit, incremental-sat-solver, lib, mtl
, network, parsec, pretty, QuickCheck, random, stm, syb
, template-haskell, transformers, tuple
}:
mkDerivation {
  pname = "alms";
  version = "0.6.2";
  sha256 = "2b4068de15da27daf35327502904097e973c5973ad537ac68615d959c7d132dc";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base containers directory editline fgl filepath haskell98
    HUnit incremental-sat-solver mtl network parsec pretty QuickCheck
    random stm syb template-haskell transformers tuple
  ];
  homepage = "http://www.ccs.neu.edu/~tov/pubs/alms";
  description = "a practical affine language";
  license = lib.licenses.bsd3;
  mainProgram = "alms";
}
