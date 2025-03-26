{ mkDerivation, aeson, base, containers, doctest, lib, QuickCheck
, quickcheck-classes, semigroups, transformers
}:
mkDerivation {
  pname = "disjoint-containers";
  version = "0.2.3";
  sha256 = "fc211c9c8a686b94d41af6644b569f79be8e642492d8c777919d0e2c410dde28";
  libraryHaskellDepends = [ aeson base containers transformers ];
  testHaskellDepends = [
    aeson base containers doctest QuickCheck quickcheck-classes
    semigroups
  ];
  homepage = "https://github.com/andrewthad/disjoint-containers#readme";
  description = "Disjoint containers";
  license = lib.licenses.bsd3;
}
