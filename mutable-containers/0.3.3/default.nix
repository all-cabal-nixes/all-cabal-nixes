{ mkDerivation, base, containers, criterion, ghc-prim, hspec, lib
, mono-traversable, primitive, QuickCheck, vector
}:
mkDerivation {
  pname = "mutable-containers";
  version = "0.3.3";
  sha256 = "7a7a39cbb16978dd1607a3977d7a1e5d8ecda7a528845d6983b5b97c49517ceb";
  libraryHaskellDepends = [
    base containers ghc-prim mono-traversable primitive vector
  ];
  testHaskellDepends = [
    base containers hspec primitive QuickCheck vector
  ];
  benchmarkHaskellDepends = [ base containers criterion ];
  homepage = "https://github.com/snoyberg/mono-traversable";
  description = "Abstactions and concrete implementations of mutable containers";
  license = lib.licenses.mit;
}
