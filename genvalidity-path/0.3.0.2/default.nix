{ mkDerivation, base, criterion, genvalidity, genvalidity-hspec
, hspec, lib, path, QuickCheck, validity-path
}:
mkDerivation {
  pname = "genvalidity-path";
  version = "0.3.0.2";
  sha256 = "00fc6d2f4d54cda700ad4af04efea62db002cab4fbb3ca8da4d20b1a03a340ba";
  libraryHaskellDepends = [
    base genvalidity path QuickCheck validity-path
  ];
  testHaskellDepends = [ base genvalidity-hspec hspec path ];
  benchmarkHaskellDepends = [
    base criterion genvalidity path QuickCheck
  ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "GenValidity support for Path";
  license = lib.licenses.mit;
}
