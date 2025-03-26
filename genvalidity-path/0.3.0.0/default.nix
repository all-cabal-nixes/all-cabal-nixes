{ mkDerivation, base, criterion, genvalidity, genvalidity-hspec
, hspec, lib, path, QuickCheck, validity-path
}:
mkDerivation {
  pname = "genvalidity-path";
  version = "0.3.0.0";
  sha256 = "ee47e2dd36525e17f5c7053cf86f097f9565f8246e81fc0a6a8c25dfff8f2b03";
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
