{ mkDerivation, base, Cabal, CacBDD, directory, lib, process
, QuickCheck
}:
mkDerivation {
  pname = "HasCacBDD";
  version = "0.1.0.0";
  sha256 = "be9d36029cbb47b03093bfc96a0ea48525f1fd8180f8310556308eb61d7de4b6";
  setupHaskellDepends = [ base Cabal directory ];
  libraryHaskellDepends = [ base process QuickCheck ];
  librarySystemDepends = [ CacBDD ];
  testHaskellDepends = [ base QuickCheck ];
  homepage = "https://github.com/m4lvin/HasCacBDD";
  description = "Haskell bindings for CacBDD";
  license = lib.licenses.gpl2Only;
}
