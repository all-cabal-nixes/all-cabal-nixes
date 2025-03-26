{ mkDerivation, base, directory, filepath, ghc, ghc-paths, HUnit
, lib, mtl, QuickCheck, random
}:
mkDerivation {
  pname = "hstest";
  version = "0.0.1";
  sha256 = "ed99d06c79f40f74451156a58949b2341f8fc363da080a645b962a8156a1db29";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory filepath ghc ghc-paths HUnit mtl QuickCheck random
  ];
  homepage = "http://bitbucket.org/dave4420/hstest/wiki/Home";
  description = "Runs tests via QuickCheck1 and HUnit; like quickCheck-script but uses GHC api";
  license = lib.licenses.bsd3;
  mainProgram = "hstest";
}
