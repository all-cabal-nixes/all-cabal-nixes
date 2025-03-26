{ mkDerivation, base, base-compat, ghc-prim, hspec, hspec-discover
, lib, QuickCheck
}:
mkDerivation {
  pname = "base-compat-batteries";
  version = "0.14.1";
  sha256 = "3d2bf42f04cd02c8f7ed346454e29e188e1c7865d075c4277ea25197e53828e1";
  libraryHaskellDepends = [ base base-compat ghc-prim ];
  testHaskellDepends = [ base hspec QuickCheck ];
  testToolDepends = [ hspec-discover ];
  description = "base-compat with extra batteries";
  license = lib.licenses.mit;
}
