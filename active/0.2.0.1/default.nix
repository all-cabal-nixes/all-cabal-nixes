{ mkDerivation, base, lens, lib, linear, QuickCheck, semigroupoids
, semigroups, vector
}:
mkDerivation {
  pname = "active";
  version = "0.2.0.1";
  sha256 = "09d9b972fc50664aa6cd2dd5c1cff817782f5337f4f7ced6699530e59ccafba8";
  libraryHaskellDepends = [
    base lens linear semigroupoids semigroups vector
  ];
  testHaskellDepends = [
    base lens linear QuickCheck semigroupoids semigroups vector
  ];
  description = "Abstractions for animation";
  license = lib.licenses.bsd3;
}
