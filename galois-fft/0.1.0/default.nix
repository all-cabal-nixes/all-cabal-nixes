{ mkDerivation, base, criterion, elliptic-curve, galois-field, lib
, pairing, poly, protolude, QuickCheck, quickcheck-instances, tasty
, tasty-discover, tasty-hunit, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "galois-fft";
  version = "0.1.0";
  sha256 = "e1e70449cee29c0eb6158ecc34f8b520b7cee3e2cd8527d0535b8d0b16e8d0e3";
  libraryHaskellDepends = [
    base elliptic-curve galois-field poly protolude vector
  ];
  testHaskellDepends = [
    base elliptic-curve galois-field pairing poly protolude QuickCheck
    quickcheck-instances tasty tasty-discover tasty-hunit
    tasty-quickcheck vector
  ];
  testToolDepends = [ tasty-discover ];
  benchmarkHaskellDepends = [
    base criterion elliptic-curve galois-field pairing poly protolude
    vector
  ];
  homepage = "https://github.com/adjoint-io/galois-fft#readme";
  description = "FFTs over finite fields";
  license = lib.licenses.mit;
}
