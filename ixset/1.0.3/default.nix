{ mkDerivation, base, Cabal, containers, HUnit, lib, QuickCheck
, random, safecopy, syb, syb-with-class, template-haskell
}:
mkDerivation {
  pname = "ixset";
  version = "1.0.3";
  sha256 = "4427f77ddf4452759cbde2bf7111dd99a4eb8d35b1af040645ab6f25d118333a";
  revision = "1";
  editedCabalFile = "0rn39bn06lkb8p4jma5g3sflhx1zvqipf9kcvd5073ldf54425li";
  libraryHaskellDepends = [
    base containers safecopy syb syb-with-class template-haskell
  ];
  testHaskellDepends = [
    base Cabal containers HUnit QuickCheck random
  ];
  homepage = "http://happstack.com";
  description = "Efficient relational queries on Haskell sets";
  license = lib.licenses.bsd3;
}
