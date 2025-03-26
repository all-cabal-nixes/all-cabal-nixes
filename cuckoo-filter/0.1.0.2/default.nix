{ mkDerivation, aeson, base, cereal, containers, criterion
, hashable, lib, QuickCheck, random, tasty, tasty-hunit
, tasty-quickcheck
}:
mkDerivation {
  pname = "cuckoo-filter";
  version = "0.1.0.2";
  sha256 = "65eedb5068d893911f4102ef2378ea7e82e9712c6df8cec3b44be3e0364e149b";
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
