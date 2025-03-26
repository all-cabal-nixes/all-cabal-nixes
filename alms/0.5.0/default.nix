{ mkDerivation, array, base, containers, directory, editline
, filepath, haskell98, HUnit, lib, mtl, network, parsec, pretty
, QuickCheck, random, syb, template-haskell
}:
mkDerivation {
  pname = "alms";
  version = "0.5.0";
  sha256 = "c75168ef2d6378cfa7a7bd35db41a31253fcc15c7da56e4fd9d2e7c5dcdfb984";
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
