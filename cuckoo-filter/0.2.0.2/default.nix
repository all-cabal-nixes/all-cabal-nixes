{ mkDerivation, aeson, array, base, bytestring, cereal, containers
, criterion, hashable, lib, QuickCheck, random, tasty, tasty-hunit
, tasty-quickcheck, time
}:
mkDerivation {
  pname = "cuckoo-filter";
  version = "0.2.0.2";
  sha256 = "ac495fb589ba939688e7c163ec07f7c591e183278c8ddb4148baf2174746cafb";
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
