{ mkDerivation, base, Cabal, containers, directory, filepath
, hashable, lens, lib, mtl, parsec, split, tasty, tasty-discover
, tasty-hunit, tasty-quickcheck, unordered-containers
}:
mkDerivation {
  pname = "dovin";
  version = "3.0.1";
  sha256 = "2906e50b404920c97e1c531ad5a074294e7fb3c5051768c60a8f7f0287ffb8e1";
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
  mainProgram = "dovin";
}
