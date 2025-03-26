{ mkDerivation, array, base, lib, newtype, QuickCheck
, semigroupoids, semigroups, vector-space
}:
mkDerivation {
  pname = "active";
  version = "0.1.0.2";
  sha256 = "e498f644174d4cde345bb088632664bcc25d2cbc4e95cd653c6a05d1f480d5c7";
  libraryHaskellDepends = [
    array base newtype semigroupoids semigroups vector-space
  ];
  testHaskellDepends = [
    array base newtype QuickCheck semigroupoids semigroups vector-space
  ];
  description = "Abstractions for animation";
  license = lib.licenses.bsd3;
}
