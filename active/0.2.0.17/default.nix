{ mkDerivation, base, lens, lib, linear, QuickCheck, semigroupoids
, semigroups, vector
}:
mkDerivation {
  pname = "active";
  version = "0.2.0.17";
  sha256 = "0e804cbcf8c10cf95e8a21b8a1caf6cb526f64519399fb4fbbdfc8bcb2ca57f8";
  libraryHaskellDepends = [
    base lens linear semigroupoids semigroups vector
  ];
  testHaskellDepends = [ base linear QuickCheck semigroups ];
  description = "Abstractions for animation";
  license = lib.licenses.bsd3;
}
