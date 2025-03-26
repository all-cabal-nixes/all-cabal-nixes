{ mkDerivation, base, criterion, genvalidity, genvalidity-criterion
, genvalidity-hspec, hspec, lib, path, QuickCheck, validity-path
}:
mkDerivation {
  pname = "genvalidity-path";
  version = "0.3.0.4";
  sha256 = "748482082e93cc93b3ab7fd33970ef43247be0805f63144ee11983cf7b2a606b";
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
