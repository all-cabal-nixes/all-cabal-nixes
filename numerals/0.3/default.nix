{ mkDerivation, base, base-unicode-symbols, containers
, containers-unicode-symbols, HUnit, lib, numerals-base
, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "numerals";
  version = "0.3";
  sha256 = "3e454798b5c1d58c5f3321ba6ac9e688bff92d8b4854843999db7d4eb506b8dd";
  libraryHaskellDepends = [
    base base-unicode-symbols containers containers-unicode-symbols
    numerals-base
  ];
  testHaskellDepends = [
    base base-unicode-symbols containers containers-unicode-symbols
    HUnit numerals-base test-framework test-framework-hunit
  ];
  homepage = "https://github.com/roelvandijk/numerals";
  description = "Convert numbers to number words";
  license = lib.licenses.bsd3;
}
