{ mkDerivation, base, Cabal, CacBDD, directory, hspec, lib, process
, QuickCheck
}:
mkDerivation {
  pname = "HasCacBDD";
  version = "0.1.0.4";
  sha256 = "7d631ae18e0b91ac117d04822abc8dd7ae3d4adc7967434848544741ed5c7824";
  setupHaskellDepends = [ base Cabal directory ];
  libraryHaskellDepends = [ base process QuickCheck ];
  librarySystemDepends = [ CacBDD ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/m4lvin/HasCacBDD";
  description = "Haskell bindings for CacBDD";
  license = lib.licenses.gpl2Only;
}
