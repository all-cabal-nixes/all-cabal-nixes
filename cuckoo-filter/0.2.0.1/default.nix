{ mkDerivation, aeson, array, base, bytestring, cereal, containers
, criterion, hashable, lib, QuickCheck, random, tasty, tasty-hunit
, tasty-quickcheck, time
}:
mkDerivation {
  pname = "cuckoo-filter";
  version = "0.2.0.1";
  sha256 = "cb323d5a9ebf902fc37b1e2b136675f41cfb3597ea56581c3074a0d63a8d8106";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array base bytestring cereal containers hashable time
  ];
  executableHaskellDepends = [
    aeson array base bytestring cereal containers criterion hashable
    random time
  ];
  testHaskellDepends = [
    aeson array base bytestring cereal containers hashable QuickCheck
    tasty tasty-hunit tasty-quickcheck time
  ];
  homepage = "https://github.com/ChrisCoffey/cuckoo-filter#readme";
  description = "Pure and impure Cuckoo Filter";
  license = lib.licenses.mit;
  mainProgram = "benchmarks";
}
