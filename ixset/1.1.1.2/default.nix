{ mkDerivation, base, Cabal, containers, HUnit, lib, QuickCheck
, random, safecopy, syb, syb-with-class, template-haskell
}:
mkDerivation {
  pname = "ixset";
  version = "1.1.1.2";
  sha256 = "976bd38168e12a8588ebb23d7f60893cd7507d1018a53b1001f661f96882af95";
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
