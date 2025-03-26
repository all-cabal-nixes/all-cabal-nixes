{ mkDerivation, base, HUnit, lib, network, parsec, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "network-uri";
  version = "2.6.0.0";
  sha256 = "3484a78123566e2af79051bba5dab059733bd0c1469e68ca6bb1dbb298ced736";
  libraryHaskellDepends = [ base parsec ];
  testHaskellDepends = [
    base HUnit network test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  homepage = "https://github.com/haskell/network-uri";
  description = "URI manipulation";
  license = lib.licenses.bsd3;
}
