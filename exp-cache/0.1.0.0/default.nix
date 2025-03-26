{ mkDerivation, array, base, containers, criterion, deepseq
, hashable, HUnit, lib, psqueues, QuickCheck, random, tasty
, tasty-hunit, tasty-quickcheck, time, unordered-containers
}:
mkDerivation {
  pname = "exp-cache";
  version = "0.1.0.0";
  sha256 = "d52202ecd24efaf8bf41f4d451072a4372a529032be4d9c95027aa35759fc507";
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
