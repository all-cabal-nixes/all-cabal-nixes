{ mkDerivation, base, basic-prelude, containers, errors, lens, lib
, MonadRandom, mtl, random-shuffle, tasty, tasty-hunit
, tasty-quickcheck, text
}:
mkDerivation {
  pname = "haverer";
  version = "0.3.0.0";
  sha256 = "17f8f2c5ca254c4e4cb0f1e0f867ad3fbb5554b9b2a002c2fb029ea524a794dc";
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
