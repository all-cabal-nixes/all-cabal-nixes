{ mkDerivation, base, containers, criterion, deepseq, hashable
, indexed-traversable, lib, QuickCheck, ral, strict, tasty
, tasty-hunit, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "skew-list";
  version = "0.1";
  sha256 = "42b9e4a084cefa647ee71c3de46fe8109926cc8c2e3a42f918c9dd3a746019c8";
  revision = "4";
  editedCabalFile = "0l72s72kzqgxg07rxm6m75f2jxkhwl0mldj8raqs4hhy0dxhry4z";
  libraryHaskellDepends = [
    base deepseq hashable indexed-traversable QuickCheck strict
  ];
  testHaskellDepends = [
    base indexed-traversable QuickCheck tasty tasty-hunit
    tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ base containers criterion ral vector ];
  homepage = "https://github.com/phadej/skew-list";
  description = "Random access lists: skew binary";
  license = lib.licensesSpdx."BSD-3-Clause";
}
