{ mkDerivation, array, base, lib, newtype, QuickCheck
, semigroupoids, semigroups, vector-space
}:
mkDerivation {
  pname = "active";
  version = "0.1.0.4";
  sha256 = "3ac4e7eaca9cc07addefc641862e4da747b7e4edf71f44b99fa2ef444f7f8b38";
  libraryHaskellDepends = [
    array base newtype semigroupoids semigroups vector-space
  ];
  testHaskellDepends = [
    array base newtype QuickCheck semigroupoids semigroups vector-space
  ];
  description = "Abstractions for animation";
  license = lib.licenses.bsd3;
}
