{ mkDerivation, array, base, containers, directory, editline, fgl
, filepath, haskell98, HUnit, incremental-sat-solver, lib, mtl
, network, parsec, pretty, QuickCheck, random, stm, syb
, template-haskell, transformers, tuple
}:
mkDerivation {
  pname = "alms";
  version = "0.6.0";
  sha256 = "b529e8305c26c4484bfdb1e46723b531368ac669458249c1eebaea7ab66888ce";
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
