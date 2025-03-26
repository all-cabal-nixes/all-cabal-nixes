{ mkDerivation, base, Cabal, containers, directory, filepath
, hashable, lens, lib, mtl, parsec, split, tasty, tasty-discover
, tasty-hunit, tasty-quickcheck, unordered-containers
}:
mkDerivation {
  pname = "dovin";
  version = "0.2";
  sha256 = "188df22a5af25328489fb0a1edeb7596e70d4656c7458090ac3ce6e1aa83c247";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal directory filepath ];
  libraryHaskellDepends = [
    base containers hashable lens mtl parsec split unordered-containers
  ];
  executableHaskellDepends = [
    base containers hashable lens mtl parsec split unordered-containers
  ];
  testHaskellDepends = [
    base containers hashable lens mtl parsec split tasty tasty-discover
    tasty-hunit tasty-quickcheck unordered-containers
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/xaviershay/dovin#readme";
  description = "A proof assistant for Magic: The Gathering puzzles";
  license = lib.licenses.bsd3;
}
