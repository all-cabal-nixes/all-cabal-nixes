{ mkDerivation, base, concurrency, containers, dejafu, doctest, lib
, QuickCheck, random, tasty, tasty-dejafu, template-haskell
}:
mkDerivation {
  pname = "rec-def";
  version = "0.2.2";
  sha256 = "42b4fcb68ca935a1206a145458e1617cde5c61f3347efdffbd5ec73df6512c43";
  revision = "1";
  editedCabalFile = "015ibrylnsmz55syn32dvl40d5n5c0pwk6llk0b36k2ak5ls2s1f";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [
    base concurrency containers dejafu doctest QuickCheck random tasty
    tasty-dejafu template-haskell
  ];
  homepage = "https://github.com/nomeata/haskell-rec-def";
  description = "Recursively defined values";
  license = lib.licensesSpdx."BSD-2-Clause";
}
