{ mkDerivation, array, base, containers, criterion, deepseq
, hashable, HUnit, lib, psqueues, QuickCheck, random, tasty
, tasty-hunit, tasty-quickcheck, time, unordered-containers
}:
mkDerivation {
  pname = "exp-cache";
  version = "0.1.0.2";
  sha256 = "ca8cd6be6cfc7bfe47ee4e98193f9d174418505a9fd42e1831294648082573e4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base containers deepseq hashable psqueues random time
    unordered-containers
  ];
  executableHaskellDepends = [ base criterion random ];
  testHaskellDepends = [
    base HUnit QuickCheck random tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/ChrisCoffey/exp-cache#readme";
  license = lib.licenses.mit;
  mainProgram = "exp-cache-benchmarks";
}
