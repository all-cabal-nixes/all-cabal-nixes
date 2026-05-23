{ mkDerivation, base, bytestring, containers, lattices, lib
, MemoTrie, QuickCheck, range-set-list, regex-applicative
, semigroupoids, step-function, tasty, tasty-hunit
, tasty-quickcheck
}:
mkDerivation {
  pname = "kleene";
  version = "0.2";
  sha256 = "06c6ec4ef662870e0810fa1e22b93c6b34872d5e6983a03cbc3c4144b521c2f3";
  libraryHaskellDepends = [
    base bytestring containers lattices MemoTrie QuickCheck
    range-set-list regex-applicative semigroupoids step-function
  ];
  testHaskellDepends = [
    base bytestring tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/phadej/kleene";
  description = "Kleene algebra";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
