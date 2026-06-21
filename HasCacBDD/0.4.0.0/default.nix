{ mkDerivation, base, Cabal, CacBDD, directory, hspec, lib, parsec
, process, QuickCheck
}:
mkDerivation {
  pname = "HasCacBDD";
  version = "0.4.0.0";
  sha256 = "67127517e2fb79dc53f503ffbd6600a1383800fca96f1ad8ad342d8c3da75aa5";
  setupHaskellDepends = [ base Cabal directory ];
  libraryHaskellDepends = [
    base directory parsec process QuickCheck
  ];
  librarySystemDepends = [ CacBDD ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/m4lvin/HasCacBDD";
  description = "Haskell bindings for CacBDD";
  license = lib.licenses.gpl2Only;
}
