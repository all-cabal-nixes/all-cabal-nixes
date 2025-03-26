{ mkDerivation, array, base, containers, directory, editline
, filepath, haskell98, HUnit, lib, mtl, network, parsec, pretty
, QuickCheck, random, syb, template-haskell
}:
mkDerivation {
  pname = "alms";
  version = "0.4.10";
  sha256 = "c4aeb1dc20507fb2ffb22485f48d64f9aea542b22de740c43b139dbc77018ce7";
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
