{ mkDerivation, base, Cabal, CacBDD, directory, hspec, lib, process
, QuickCheck
}:
mkDerivation {
  pname = "HasCacBDD";
  version = "0.3.0.0";
  sha256 = "5f1fa8f247ab1ce32cbe136ae526e5ec78415a55355b86f70c5e98816ed4c600";
  setupHaskellDepends = [ base Cabal directory ];
  libraryHaskellDepends = [ base process QuickCheck ];
  librarySystemDepends = [ CacBDD ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/m4lvin/HasCacBDD";
  description = "Haskell bindings for CacBDD";
  license = lib.licenses.gpl2Only;
}
