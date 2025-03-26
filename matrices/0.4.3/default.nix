{ mkDerivation, base, criterion, lib, primitive, tasty, tasty-hunit
, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "matrices";
  version = "0.4.3";
  sha256 = "7bc65e57db63146824e8b840f72ce0980251337b98819148439b1afe8d0d4039";
  libraryHaskellDepends = [ base primitive vector ];
  testHaskellDepends = [
    base tasty tasty-hunit tasty-quickcheck vector
  ];
  benchmarkHaskellDepends = [ base criterion vector ];
  description = "native matrix based on vector";
  license = lib.licenses.bsd3;
}
