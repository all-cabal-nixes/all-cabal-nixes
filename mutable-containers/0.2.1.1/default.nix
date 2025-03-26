{ mkDerivation, base, containers, criterion, ghc-prim, hspec, lib
, mono-traversable, primitive, QuickCheck, vector
}:
mkDerivation {
  pname = "mutable-containers";
  version = "0.2.1.1";
  sha256 = "d8f11dc1b161dd6b973f14a311fe821b40a41e4fae13cb82f1b20eb56682d892";
  revision = "1";
  editedCabalFile = "02ypb4j1hnr5vgr10wb422yqq9znsxkmr27d232q6m0fl66lin9z";
  libraryHaskellDepends = [
    base containers ghc-prim mono-traversable primitive vector
  ];
  testHaskellDepends = [
    base containers hspec primitive QuickCheck vector
  ];
  benchmarkHaskellDepends = [ base containers criterion ];
  homepage = "https://github.com/fpco/mutable-containers";
  description = "Abstactions and concrete implementations of mutable containers";
  license = lib.licenses.mit;
}
