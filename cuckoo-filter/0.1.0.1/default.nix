{ mkDerivation, aeson, base, cereal, containers, criterion
, hashable, lib, QuickCheck, random, tasty, tasty-hunit
, tasty-quickcheck
}:
mkDerivation {
  pname = "cuckoo-filter";
  version = "0.1.0.1";
  sha256 = "66580772253aa390a5f3529013c09fdb89d693950ceed166b8305e7de5b4b46a";
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
