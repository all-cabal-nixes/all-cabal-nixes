{ mkDerivation, aeson, base, bifunctors, containers, lib, primitive
, QuickCheck, semigroupoids, semigroups, tagged, transformers
, vector
}:
mkDerivation {
  pname = "quickcheck-classes";
  version = "0.4.7";
  sha256 = "4c85dcac01f21f536e22cb2e0c63a59df8e6f4122f230a4921797cbc46fc73ce";
  revision = "2";
  editedCabalFile = "0gmppczir7w5b0gvm3rrd0pb1z2zax4xlhpqm210zv086qg782d4";
  libraryHaskellDepends = [
    aeson base bifunctors containers primitive QuickCheck semigroupoids
    semigroups tagged transformers
  ];
  testHaskellDepends = [
    aeson base primitive QuickCheck tagged transformers vector
  ];
  homepage = "https://github.com/andrewthad/quickcheck-classes#readme";
  description = "QuickCheck common typeclasses";
  license = lib.licenses.bsd3;
}
