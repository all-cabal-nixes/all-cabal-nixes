{ mkDerivation, base, containers, doctest, enum-types, lib
, QuickCheck, quickcheck-classes, quickcheck-enum-instances, tasty
, tasty-quickcheck, transformers
}:
mkDerivation {
  pname = "disjoint-containers";
  version = "0.3.0.1";
  sha256 = "7fd7f40ed7a709fe42344741a075e4e585bfbd9e0bf041de2e388f51c7ffd90c";
  libraryHaskellDepends = [ base containers transformers ];
  testHaskellDepends = [
    base containers doctest enum-types QuickCheck quickcheck-classes
    quickcheck-enum-instances tasty tasty-quickcheck
  ];
  homepage = "https://github.com/byteverse/disjoint-containers";
  description = "Disjoint containers";
  license = lib.licensesSpdx."BSD-3-Clause";
}
