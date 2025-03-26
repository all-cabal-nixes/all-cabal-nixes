{ mkDerivation, base, criterion, genvalidity, genvalidity-criterion
, genvalidity-hspec, hspec, lib, path, QuickCheck, validity-path
}:
mkDerivation {
  pname = "genvalidity-path";
  version = "0.3.0.3";
  sha256 = "84a4110d2d545a93ee6f1cfbcded1ef02c10791bd52ca3d3df4df672f2847483";
  libraryHaskellDepends = [
    base genvalidity path QuickCheck validity-path
  ];
  testHaskellDepends = [ base genvalidity-hspec hspec path ];
  benchmarkHaskellDepends = [
    base criterion genvalidity genvalidity-criterion path QuickCheck
  ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "GenValidity support for Path";
  license = lib.licenses.mit;
}
