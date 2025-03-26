{ mkDerivation, array, base, ghc-prim, integer-gmp, lib, QuickCheck
, smallcheck, tasty, tasty-hunit, tasty-quickcheck
, tasty-smallcheck
}:
mkDerivation {
  pname = "integer-logarithms";
  version = "1";
  sha256 = "9a34b7a9ea6cf0e760159913f41305f786fd027efce3c4e4fe700c2a46cf103c";
  revision = "3";
  editedCabalFile = "0ry14cisaz7sphr9pa60ds1hpl84kba2dfpzp201b5fkkbcml3dr";
  libraryHaskellDepends = [ array base ghc-prim integer-gmp ];
  testHaskellDepends = [
    base QuickCheck smallcheck tasty tasty-hunit tasty-quickcheck
    tasty-smallcheck
  ];
  homepage = "https://github.com/Bodigrim/integer-logarithms";
  description = "Integer logarithms";
  license = lib.licenses.mit;
}
