{ mkDerivation, base, lib, MonadRandom, primitive, QuickCheck
, quickcheck-instances, random, tasty, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "perfect-vector-shuffle";
  version = "0.1.1.1";
  sha256 = "c017bfd1794cc6c2c28dea260327a329f6a557a1d410e5da7ea0d1b435d991fc";
  revision = "5";
  editedCabalFile = "0lppvhpfpfzcpdm4fxmsps8s272gz3wd2h5xc1w1908b7qqln0rw";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base MonadRandom primitive random vector
  ];
  executableHaskellDepends = [
    base MonadRandom primitive random vector
  ];
  testHaskellDepends = [
    base QuickCheck quickcheck-instances random tasty tasty-quickcheck
    vector
  ];
  homepage = "https://github.com/Boarders/perfect-vector-shuffle";
  description = "Library for performing vector shuffles";
  license = lib.licenses.bsd3;
  mainProgram = "example";
}
