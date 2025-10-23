{ mkDerivation, base, Cabal, CacBDD, directory, hspec, lib, process
, QuickCheck
}:
mkDerivation {
  pname = "HasCacBDD";
  version = "0.3.0.1";
  sha256 = "7289ed9f3c28b0f0713759864d83a6e1ca355346b912b9a93efb9200ed12406e";
  setupHaskellDepends = [ base Cabal directory ];
  libraryHaskellDepends = [ base directory process QuickCheck ];
  librarySystemDepends = [ CacBDD ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/m4lvin/HasCacBDD";
  description = "Haskell bindings for CacBDD";
  license = lib.licenses.gpl2Only;
}
