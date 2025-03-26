{ mkDerivation, base, base-orphans, bifunctors, containers
, contravariant, fail, lib, QuickCheck, semigroups, tagged
, transformers
}:
mkDerivation {
  pname = "quickcheck-classes-base";
  version = "0.6.0.0";
  sha256 = "dd8ff2296c4385bf9657de6816cbefd5dcfe7317887f08fa0b8508ef465e72a4";
  libraryHaskellDepends = [
    base base-orphans bifunctors containers contravariant fail
    QuickCheck semigroups tagged transformers
  ];
  homepage = "https://github.com/andrewthad/quickcheck-classes#readme";
  description = "QuickCheck common typeclasses from `base`";
  license = lib.licenses.bsd3;
}
