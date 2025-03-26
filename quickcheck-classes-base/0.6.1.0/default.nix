{ mkDerivation, base, base-orphans, bifunctors, containers
, contravariant, fail, lib, QuickCheck, tagged, transformers
}:
mkDerivation {
  pname = "quickcheck-classes-base";
  version = "0.6.1.0";
  sha256 = "5d6d69ce485fd5338704dc4df5de3788822e6157f94190b65a555a72bc96f47b";
  libraryHaskellDepends = [
    base base-orphans bifunctors containers contravariant fail
    QuickCheck tagged transformers
  ];
  homepage = "https://github.com/andrewthad/quickcheck-classes#readme";
  description = "QuickCheck common typeclasses from `base`";
  license = lib.licenses.bsd3;
}
