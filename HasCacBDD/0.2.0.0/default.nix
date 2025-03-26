{ mkDerivation, base, Cabal, CacBDD, directory, hspec, lib, process
, QuickCheck
}:
mkDerivation {
  pname = "HasCacBDD";
  version = "0.2.0.0";
  sha256 = "24d0a6ebadc2276f8c5be85472c35ea088257872d976b0d69424499dcdb308e3";
  setupHaskellDepends = [ base Cabal directory ];
  libraryHaskellDepends = [ base process QuickCheck ];
  librarySystemDepends = [ CacBDD ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/m4lvin/HasCacBDD";
  description = "Haskell bindings for CacBDD";
  license = lib.licenses.gpl2Only;
}
