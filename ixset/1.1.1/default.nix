{ mkDerivation, base, Cabal, containers, HUnit, lib, QuickCheck
, random, safecopy, syb, syb-with-class, template-haskell
}:
mkDerivation {
  pname = "ixset";
  version = "1.1.1";
  sha256 = "75c40648e6ad6ce5e9e7a20780a1ae009d1c17fde735e3d490e5973d9d345bf2";
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
