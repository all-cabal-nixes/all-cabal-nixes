{ mkDerivation, array, base, containers, directory, editline, fgl
, filepath, haskell98, HUnit, incremental-sat-solver, lib, mtl
, network, parsec, pretty, QuickCheck, random, stm, syb
, template-haskell, transformers, tuple
}:
mkDerivation {
  pname = "alms";
  version = "0.6.3";
  sha256 = "5abb06017509c27ad85c0a5f064c786f6b8f67e8192f11c0730738bbd5adbc2b";
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
