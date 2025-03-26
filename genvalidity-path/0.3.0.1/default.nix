{ mkDerivation, base, criterion, genvalidity, genvalidity-hspec
, hspec, lib, path, QuickCheck, validity-path
}:
mkDerivation {
  pname = "genvalidity-path";
  version = "0.3.0.1";
  sha256 = "1d65d8d48cf9d7600b2ac52a743720f11cc91cf1565650953777eb49adf85b8d";
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
