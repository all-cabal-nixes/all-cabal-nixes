{ mkDerivation, base, Cabal, containers, directory, filepath
, hashable, lens, lib, mtl, parsec, tasty, tasty-discover
, tasty-hunit, tasty-quickcheck, unordered-containers
}:
mkDerivation {
  pname = "dovin";
  version = "0.1.0.0";
  sha256 = "cb272560d96615631c81067602fb6e61d3a140f9c0cbb7ffd87e11572082f819";
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
