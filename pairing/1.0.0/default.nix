{ mkDerivation, base, bytestring, criterion, elliptic-curve, errors
, galois-field, groups, lib, MonadRandom, protolude, QuickCheck
, quickcheck-instances, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "pairing";
  version = "1.0.0";
  sha256 = "cd6d98f57ce7e28fbfb0f67f056904e402df9b0050c4b5e113f839370c699255";
  revision = "1";
  editedCabalFile = "1dm09vnwszzaxwynchi0x5ixmnf68w73mvblbv51fg7srhwv075x";
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
