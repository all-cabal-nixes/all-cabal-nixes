{ mkDerivation, base, base-unicode-symbols, containers
, containers-unicode-symbols, fingertree, HUnit, integer-gmp, lib
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "numerals";
  version = "0.4";
  sha256 = "15139b63ec44ce2c308176c96184b3b2d94537f64298a1e128c32e641ca77dba";
  libraryHaskellDepends = [
    base base-unicode-symbols containers containers-unicode-symbols
    fingertree integer-gmp text
  ];
  testHaskellDepends = [
    base base-unicode-symbols HUnit integer-gmp QuickCheck
    test-framework test-framework-hunit test-framework-quickcheck2 text
  ];
  homepage = "https://github.com/roelvandijk/numerals";
  description = "Convert numbers to number words";
  license = lib.licenses.bsd3;
}
