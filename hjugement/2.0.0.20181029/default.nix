{ mkDerivation, base, containers, hashable, lib, QuickCheck, random
, tasty, tasty-hunit, tasty-quickcheck, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "hjugement";
  version = "2.0.0.20181029";
  sha256 = "f14692898c26a5dac2e8e42bcddc8c170dfd39fb3895872d9f64f34a7a56d06f";
  libraryHaskellDepends = [
    base containers hashable unordered-containers
  ];
  testHaskellDepends = [
    base containers hashable QuickCheck random tasty tasty-hunit
    tasty-quickcheck text transformers unordered-containers
  ];
  description = "Majority Judgment";
  license = lib.licenses.gpl3Only;
}
