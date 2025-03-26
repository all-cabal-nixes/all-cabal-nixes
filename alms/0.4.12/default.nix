{ mkDerivation, array, base, containers, directory, editline
, filepath, haskell98, HUnit, lib, mtl, network, parsec, pretty
, QuickCheck, random, syb, template-haskell
}:
mkDerivation {
  pname = "alms";
  version = "0.4.12";
  sha256 = "16b26718d6c5e528d4b3f505d83b1d678965c7a7daa3fc9e6d5e66af6170397d";
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
