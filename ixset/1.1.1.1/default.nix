{ mkDerivation, base, Cabal, containers, HUnit, lib, QuickCheck
, random, safecopy, syb, syb-with-class, template-haskell
}:
mkDerivation {
  pname = "ixset";
  version = "1.1.1.1";
  sha256 = "eee57921d5a44dd18be0eebe218c136b09557f8124fa70f2ff0a4584f52870b4";
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
