{ mkDerivation, base, basic-prelude, containers, errors, lens, lib
, MonadRandom, mtl, random-shuffle, tasty, tasty-hunit
, tasty-quickcheck, text
}:
mkDerivation {
  pname = "haverer";
  version = "0.1.0.0";
  sha256 = "912ff4a3ce6a02404b1ddbdc94297e7dd927a52d2468112fadef5173c141daa8";
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
