{ mkDerivation, base, containers, deepseq, fin, lib, mtl
, QuickCheck, tasty, tasty-hunit, tasty-quickcheck, vec
}:
mkDerivation {
  pname = "rebound";
  version = "0.1.1.0";
  sha256 = "b6ff020797905308066eeeeaddbbddcecdb7d83abe81b8dbf33ea6231df8e261";
  libraryHaskellDepends = [
    base containers deepseq fin mtl QuickCheck vec
  ];
  testHaskellDepends = [
    base containers mtl QuickCheck tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/sweirich/rebound";
  description = "A variable binding library based on well-scoped de Bruijn indices";
  license = lib.licensesSpdx."MIT";
}
