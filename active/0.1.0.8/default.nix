{ mkDerivation, array, base, lib, newtype, QuickCheck
, semigroupoids, semigroups, vector-space
}:
mkDerivation {
  pname = "active";
  version = "0.1.0.8";
  sha256 = "89af334b9a51f9e36b22707ee73baf5a616aaa4d811dad576204c81243cf5fe0";
  libraryHaskellDepends = [
    array base newtype semigroupoids semigroups vector-space
  ];
  testHaskellDepends = [
    array base newtype QuickCheck semigroupoids semigroups vector-space
  ];
  description = "Abstractions for animation";
  license = lib.licenses.bsd3;
}
