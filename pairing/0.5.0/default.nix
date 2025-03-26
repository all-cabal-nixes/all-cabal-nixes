{ mkDerivation, base, bytestring, criterion, elliptic-curve, errors
, galois-field, lib, MonadRandom, protolude, QuickCheck
, quickcheck-instances, tasty, tasty-hunit, tasty-quickcheck
, wl-pprint-text
}:
mkDerivation {
  pname = "pairing";
  version = "0.5.0";
  sha256 = "2bec86b521ba0a6acbf8616327b1a4aa00f7ffb633a1b4c8c35186f6dd9cdc62";
  libraryHaskellDepends = [
    base bytestring elliptic-curve errors galois-field MonadRandom
    protolude QuickCheck wl-pprint-text
  ];
  testHaskellDepends = [
    base bytestring elliptic-curve errors galois-field MonadRandom
    protolude QuickCheck quickcheck-instances tasty tasty-hunit
    tasty-quickcheck wl-pprint-text
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion elliptic-curve errors galois-field
    MonadRandom protolude QuickCheck quickcheck-instances tasty
    tasty-hunit tasty-quickcheck wl-pprint-text
  ];
  homepage = "https://github.com/adjoint-io/pairing#readme";
  description = "Bilinear pairings";
  license = lib.licenses.mit;
}
