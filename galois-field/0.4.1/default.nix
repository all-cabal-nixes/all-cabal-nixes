{ mkDerivation, base, criterion, integer-gmp, lib, MonadRandom
, poly, protolude, semirings, tasty, tasty-quickcheck, vector
, wl-pprint-text
}:
mkDerivation {
  pname = "galois-field";
  version = "0.4.1";
  sha256 = "94c1dd38bd3bc33e722deb74a90dba061d0e9f7097207afec1633d144a3da7e0";
  revision = "1";
  editedCabalFile = "18b668wdldkafpaglgkw5s7r206n801irnih29rpp9zvhc2va8rw";
  libraryHaskellDepends = [
    base integer-gmp MonadRandom poly protolude semirings
    tasty-quickcheck vector wl-pprint-text
  ];
  testHaskellDepends = [
    base integer-gmp MonadRandom poly protolude semirings tasty
    tasty-quickcheck vector wl-pprint-text
  ];
  benchmarkHaskellDepends = [
    base criterion integer-gmp MonadRandom poly protolude semirings
    tasty-quickcheck vector wl-pprint-text
  ];
  homepage = "https://github.com/adjoint-io/galois-field#readme";
  description = "Galois field library";
  license = lib.licenses.mit;
}
