{ mkDerivation, array, base, containers, criterion, deepseq
, hashable, HUnit, lib, psqueues, QuickCheck, random, tasty
, tasty-hunit, tasty-quickcheck, time, unordered-containers
}:
mkDerivation {
  pname = "exp-cache";
  version = "0.1.0.1";
  sha256 = "4d1a430da034710298d6867dac6af1c7e3947f00cb3f641958f33981ccb8e579";
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
