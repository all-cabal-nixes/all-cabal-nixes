{ mkDerivation, base, binary, chorale, HUnit, ieee754, lib
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "chorale-geo";
  version = "0.1.2";
  sha256 = "acc8d32f5c4652e58cae069df232cf487479d8cda92b444e0c797c3cc2f895a3";
  libraryHaskellDepends = [ base binary chorale ];
  testHaskellDepends = [
    base binary chorale HUnit ieee754 QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "https://github.com/mocnik-science/chorale-geo";
  description = "A module containing basic geo functions";
  license = lib.licenses.mit;
}
