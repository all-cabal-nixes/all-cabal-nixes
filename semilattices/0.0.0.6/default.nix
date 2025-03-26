{ mkDerivation, base, containers, doctest, hashable, lib
, QuickCheck, quickcheck-instances, unordered-containers
}:
mkDerivation {
  pname = "semilattices";
  version = "0.0.0.6";
  sha256 = "9e218092a7e59285711ba58d177bf48e5d2d905c37f82825a64a8b6440bece73";
  libraryHaskellDepends = [
    base containers hashable unordered-containers
  ];
  testHaskellDepends = [
    base doctest QuickCheck quickcheck-instances
  ];
  homepage = "https://github.com/robrix/semilattices";
  description = "Semilattices";
  license = lib.licenses.bsd3;
}
