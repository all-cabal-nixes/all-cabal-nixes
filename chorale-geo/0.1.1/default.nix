{ mkDerivation, base, binary, chorale, HUnit, ieee754, lib
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "chorale-geo";
  version = "0.1.1";
  sha256 = "e4564461c07a30c693158e9a9b59c086bd81b80724c0ab913ab942b6440343a3";
  libraryHaskellDepends = [ base binary chorale ];
  testHaskellDepends = [
    base binary chorale HUnit ieee754 QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "https://github.com/mocnik-science/chorale-geo";
  description = "A module containing basic geo functions";
  license = lib.licenses.mit;
}
