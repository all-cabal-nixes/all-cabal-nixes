{ mkDerivation, base, binary, generic-arbitrary, hspec, lib
, QuickCheck
}:
mkDerivation {
  pname = "binary-generic-combinators";
  version = "0.4.2.0";
  sha256 = "439157aecfc7a83eb76e5140bccfc7c2f51476a513b2d0fccc162cad997c36fc";
  libraryHaskellDepends = [ base binary QuickCheck ];
  testHaskellDepends = [
    base binary generic-arbitrary hspec QuickCheck
  ];
  homepage = "https://github.com/0xd34df00d/binary-generic-combinators#readme";
  description = "Combinators and utilities to make Generic-based deriving of Binary easier and more expressive";
  license = lib.licenses.bsd3;
}
