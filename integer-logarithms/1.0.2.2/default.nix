{ mkDerivation, array, base, ghc-prim, integer-gmp, lib, QuickCheck
, smallcheck, tasty, tasty-hunit, tasty-quickcheck
, tasty-smallcheck
}:
mkDerivation {
  pname = "integer-logarithms";
  version = "1.0.2.2";
  sha256 = "ba86628d5c14f31fddccea86eeec122ed992af28d5b7ad964b2f5487605e7fc3";
  revision = "1";
  editedCabalFile = "1684dkh8j2xqsd85bfsmhv3iam37hasjg4x79mvl6xh7scmpfdbw";
  libraryHaskellDepends = [ array base ghc-prim integer-gmp ];
  testHaskellDepends = [
    base QuickCheck smallcheck tasty tasty-hunit tasty-quickcheck
    tasty-smallcheck
  ];
  homepage = "https://github.com/Bodigrim/integer-logarithms";
  description = "Integer logarithms";
  license = lib.licenses.mit;
}
