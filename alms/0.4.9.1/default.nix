{ mkDerivation, array, base, containers, directory, editline
, filepath, haskell98, HUnit, lib, mtl, network, parsec, pretty
, QuickCheck, random, syb, template-haskell
}:
mkDerivation {
  pname = "alms";
  version = "0.4.9.1";
  sha256 = "c56d2dffe0c448e08bb52e1c27d9d754b541e1f92000547682b993928c862a2e";
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
