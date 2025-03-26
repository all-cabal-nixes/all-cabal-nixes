{ mkDerivation, base, Cabal, CacBDD, directory, hspec, lib, process
, QuickCheck
}:
mkDerivation {
  pname = "HasCacBDD";
  version = "0.1.0.1";
  sha256 = "eba395e20c15cafcbbb5227257f21fdd8b4e185c45e7dc9468864cf11f877057";
  setupHaskellDepends = [ base Cabal directory ];
  libraryHaskellDepends = [ base process QuickCheck ];
  librarySystemDepends = [ CacBDD ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/m4lvin/HasCacBDD";
  description = "Haskell bindings for CacBDD";
  license = lib.licenses.gpl2Only;
}
