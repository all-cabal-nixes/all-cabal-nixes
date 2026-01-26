{ mkDerivation, base, concurrency, containers, dejafu, doctest, lib
, QuickCheck, random, tasty, tasty-dejafu, template-haskell
}:
mkDerivation {
  pname = "rec-def";
  version = "0.2";
  sha256 = "487ef01713181732d5b2e05c5a00b9ce531149ae170db1be6dfa01a0b941dc35";
  revision = "1";
  editedCabalFile = "0kg2m81b4q73m8rysnqkmviiph1vf68f2dhyzawi9b2mj22q45fz";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [
    base concurrency containers dejafu doctest QuickCheck random tasty
    tasty-dejafu template-haskell
  ];
  homepage = "https://github.com/nomeata/haskell-rec-def";
  description = "Recursively defined values";
  license = lib.licensesSpdx."BSD-2-Clause";
}
