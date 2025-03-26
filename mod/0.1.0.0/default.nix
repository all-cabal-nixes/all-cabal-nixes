{ mkDerivation, base, deepseq, integer-gmp, lib, quickcheck-classes
, quickcheck-classes-base, semirings, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "mod";
  version = "0.1.0.0";
  sha256 = "ed85a18c8b2f571856e61f000bc15c5314b7d78ef608e10244edcb7204699b81";
  libraryHaskellDepends = [ base deepseq integer-gmp semirings ];
  testHaskellDepends = [
    base quickcheck-classes quickcheck-classes-base semirings tasty
    tasty-quickcheck
  ];
  homepage = "https://github.com/Bodigrim/mod";
  description = "Fast type-safe modular arithmetic";
  license = lib.licenses.mit;
}
