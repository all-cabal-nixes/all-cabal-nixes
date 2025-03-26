{ mkDerivation, base, bytestring, criterion, elliptic-curve, errors
, galois-field, groups, lib, MonadRandom, protolude, QuickCheck
, quickcheck-instances, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "pairing";
  version = "1.1.0";
  sha256 = "b35633221b66e131f8f6a802a661897ec83309b37243b384a9b425665b5d29cc";
  libraryHaskellDepends = [
    base bytestring elliptic-curve errors galois-field groups
    MonadRandom protolude tasty-quickcheck
  ];
  testHaskellDepends = [
    base bytestring elliptic-curve errors galois-field groups
    MonadRandom protolude QuickCheck quickcheck-instances tasty
    tasty-hunit tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion elliptic-curve errors galois-field groups
    MonadRandom protolude tasty-quickcheck
  ];
  homepage = "https://github.com/adjoint-io/pairing#readme";
  description = "Bilinear pairings";
  license = lib.licenses.mit;
}
