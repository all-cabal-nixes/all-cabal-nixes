{ mkDerivation, base, criterion, galois-field, groups, lib
, MonadRandom, protolude, tasty, tasty-hunit, tasty-quickcheck
, text, wl-pprint-text
}:
mkDerivation {
  pname = "elliptic-curve";
  version = "0.3.0";
  sha256 = "388a71ffc374083ebdaa166b39f3ba0b437a755330c6490e21c0b7a136a171e7";
  libraryHaskellDepends = [
    base galois-field groups MonadRandom protolude tasty-quickcheck
    text wl-pprint-text
  ];
  testHaskellDepends = [
    base galois-field groups MonadRandom protolude tasty tasty-hunit
    tasty-quickcheck text wl-pprint-text
  ];
  benchmarkHaskellDepends = [
    base criterion galois-field groups MonadRandom protolude
    tasty-quickcheck text wl-pprint-text
  ];
  homepage = "https://github.com/adjoint-io/elliptic-curve#readme";
  description = "Elliptic curve library";
  license = lib.licenses.mit;
}
