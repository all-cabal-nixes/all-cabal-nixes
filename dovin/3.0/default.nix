{ mkDerivation, base, Cabal, containers, directory, filepath
, hashable, lens, lib, mtl, parsec, split, tasty, tasty-discover
, tasty-hunit, tasty-quickcheck, unordered-containers
}:
mkDerivation {
  pname = "dovin";
  version = "3.0";
  sha256 = "fc787ead17419f8cceb0db021f7f76afedb31782b3804f8166ddeeef93a67eab";
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
