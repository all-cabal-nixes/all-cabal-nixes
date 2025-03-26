{ mkDerivation, array, base, containers, directory, editline, fgl
, filepath, haskell98, HUnit, incremental-sat-solver, lib, mtl
, network, parsec, pretty, QuickCheck, random, stm, syb
, template-haskell, transformers, tuple
}:
mkDerivation {
  pname = "alms";
  version = "0.6.1";
  sha256 = "0b43c97fd89e4b2d6649c19c0735aaa62fe637ca8bd974c16f860ad77c9ac34f";
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
