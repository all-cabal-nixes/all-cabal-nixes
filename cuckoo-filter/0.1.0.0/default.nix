{ mkDerivation, aeson, base, cereal, containers, criterion
, hashable, lib, QuickCheck, random, tasty, tasty-hunit
, tasty-quickcheck
}:
mkDerivation {
  pname = "cuckoo-filter";
  version = "0.1.0.0";
  sha256 = "5062ed6022e019142b19ad70808cc977a1794ab1e4fc45d221c26386053499f0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ aeson base cereal containers hashable ];
  executableHaskellDepends = [
    aeson base cereal containers criterion hashable random
  ];
  testHaskellDepends = [
    aeson base cereal containers hashable QuickCheck tasty tasty-hunit
    tasty-quickcheck
  ];
  homepage = "https://github.com/ChrisCoffey/cuckoo-filter#readme";
  description = "Pure and impure Cuckoo Filter";
  license = lib.licenses.mit;
  mainProgram = "benchmarks";
}
