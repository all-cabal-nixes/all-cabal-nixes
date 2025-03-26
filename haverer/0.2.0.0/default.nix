{ mkDerivation, base, basic-prelude, containers, errors, lens, lib
, MonadRandom, mtl, random-shuffle, tasty, tasty-hunit
, tasty-quickcheck, text
}:
mkDerivation {
  pname = "haverer";
  version = "0.2.0.0";
  sha256 = "c9e4d0ccd989439d1633e0ec6ae65f583fafece0d9d3ca0f2ab59e9f12dec46a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base basic-prelude containers errors lens MonadRandom mtl
    random-shuffle tasty tasty-quickcheck text
  ];
  executableHaskellDepends = [ base basic-prelude text ];
  testHaskellDepends = [
    base basic-prelude containers errors mtl random-shuffle tasty
    tasty-hunit tasty-quickcheck text
  ];
  description = "Implementation of the rules of Love Letter";
  license = lib.licenses.asl20;
  mainProgram = "haverer";
}
