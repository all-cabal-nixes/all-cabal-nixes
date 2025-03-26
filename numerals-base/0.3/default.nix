{ mkDerivation, base, base-unicode-symbols, containers
, containers-unicode-symbols, fingertree, HUnit, lib
, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "numerals-base";
  version = "0.3";
  sha256 = "e85d7830e56c55d69c5c77e8d99755faae191876ee4bee7cd442e88d35ece962";
  libraryHaskellDepends = [
    base base-unicode-symbols containers containers-unicode-symbols
    fingertree
  ];
  testHaskellDepends = [
    base base-unicode-symbols containers containers-unicode-symbols
    fingertree HUnit test-framework test-framework-hunit
  ];
  homepage = "https://github.com/roelvandijk/numerals-base";
  description = "Convert numbers to number words";
  license = lib.licenses.bsd3;
}
