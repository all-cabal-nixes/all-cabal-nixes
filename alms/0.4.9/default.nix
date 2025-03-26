{ mkDerivation, array, base, containers, directory, editline
, filepath, haskell98, HUnit, lib, mtl, network, parsec, pretty
, QuickCheck, random, syb, template-haskell
}:
mkDerivation {
  pname = "alms";
  version = "0.4.9";
  sha256 = "5fedfa590f34c62eac5567c23c461c785f907df7c97d12a2aafff1d22c7be923";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base containers directory editline filepath haskell98 HUnit
    mtl network parsec pretty QuickCheck random syb template-haskell
  ];
  homepage = "http://www.ccs.neu.edu/~tov/pubs/alms";
  description = "a practical affine language";
  license = lib.licenses.bsd3;
  mainProgram = "alms";
}
