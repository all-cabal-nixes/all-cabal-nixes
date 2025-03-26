{ mkDerivation, arithmoi, base, criterion, galois-field, lib
, MonadRandom, protolude, tasty, tasty-hunit, tasty-quickcheck
, text, wl-pprint-text
}:
mkDerivation {
  pname = "elliptic-curve";
  version = "0.2.2";
  sha256 = "3644aa7e3237bf9d2c3aed4bf49c7ee6b807c146b06ac5011b4761877b005820";
  revision = "1";
  editedCabalFile = "0d41icpp692jhklx26pj1nb8wxdwyprsvrk3ra0kphfrx1r0ad4a";
  libraryHaskellDepends = [
    base galois-field MonadRandom protolude tasty-quickcheck text
    wl-pprint-text
  ];
  testHaskellDepends = [
    arithmoi base galois-field MonadRandom protolude tasty tasty-hunit
    tasty-quickcheck text wl-pprint-text
  ];
  benchmarkHaskellDepends = [
    base criterion galois-field MonadRandom protolude tasty-quickcheck
    text wl-pprint-text
  ];
  homepage = "https://github.com/adjoint-io/elliptic-curve#readme";
  description = "Elliptic curve library";
  license = lib.licenses.mit;
}
