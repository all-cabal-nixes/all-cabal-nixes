{ mkDerivation, base, constraints, criterion, integer-gmp, lib, mod
, QuickCheck, tasty, tasty-expected-failure, tasty-hunit
, tasty-quickcheck
}:
mkDerivation {
  pname = "padic";
  version = "0.1.0.0";
  sha256 = "39d7cf49db832de5634a54d83a5abf493f8ddf867392c7c195ba8041b652a4e4";
  libraryHaskellDepends = [ base constraints integer-gmp mod ];
  testHaskellDepends = [
    base constraints integer-gmp mod QuickCheck tasty
    tasty-expected-failure tasty-hunit tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    base constraints criterion integer-gmp mod
  ];
  homepage = "https://github.com/samsergey/padic-0.1.0.0";
  description = "Fast, type-safe p-adic arithmetic";
  license = lib.licenses.mit;
}
