{ mkDerivation, base, Cabal, containers, directory, filepath
, hashable, lens, lib, mtl, parsec, tasty, tasty-discover
, tasty-hunit, tasty-quickcheck, unordered-containers
}:
mkDerivation {
  pname = "dovin";
  version = "0.1.0.1";
  sha256 = "9a3796eba7b5043c3cb0f24a62f45c048efd8382439ec9dfdc8798ccbda2b4c6";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal directory filepath ];
  libraryHaskellDepends = [
    base containers hashable lens mtl parsec unordered-containers
  ];
  executableHaskellDepends = [
    base containers hashable lens mtl parsec unordered-containers
  ];
  testHaskellDepends = [
    base containers hashable lens mtl parsec tasty tasty-discover
    tasty-hunit tasty-quickcheck unordered-containers
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/xaviershay/dovin#readme";
  description = "A proof assistant for Magic: The Gathering puzzles";
  license = lib.licenses.bsd3;
  mainProgram = "dovin";
}
