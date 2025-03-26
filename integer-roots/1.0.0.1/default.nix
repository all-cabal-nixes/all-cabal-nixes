{ mkDerivation, base, doctest, integer-gmp, lib, smallcheck, tasty
, tasty-hunit, tasty-quickcheck, tasty-smallcheck
}:
mkDerivation {
  pname = "integer-roots";
  version = "1.0.0.1";
  sha256 = "f8303b83e859cda6249349959d79fe74b22a7e28e89016832fa1f692fbab0fe0";
  libraryHaskellDepends = [ base integer-gmp ];
  testHaskellDepends = [
    base doctest smallcheck tasty tasty-hunit tasty-quickcheck
    tasty-smallcheck
  ];
  homepage = "https://github.com/Bodigrim/integer-roots";
  description = "Integer roots and perfect powers";
  license = lib.licenses.mit;
}
