{ mkDerivation, base, concurrency, containers, dejafu, doctest, lib
, QuickCheck, random, tasty, tasty-dejafu, template-haskell
}:
mkDerivation {
  pname = "rec-def";
  version = "0.2.1";
  sha256 = "ea62e90320589360719aa1eb4b91ccfa683373936366119ff7fd9b2c645ca88d";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [
    base concurrency containers dejafu doctest QuickCheck random tasty
    tasty-dejafu template-haskell
  ];
  homepage = "https://github.com/nomeata/haskell-rec-def";
  description = "Recursively defined values";
  license = lib.licensesSpdx."BSD-2-Clause";
}
