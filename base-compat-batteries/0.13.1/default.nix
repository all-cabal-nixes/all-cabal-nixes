{ mkDerivation, base, base-compat, ghc-prim, hspec, hspec-discover
, lib, QuickCheck
}:
mkDerivation {
  pname = "base-compat-batteries";
  version = "0.13.1";
  sha256 = "3e525b51a1db32a0d5d826ee3000e8436aa142505f24467737b9519545a7a802";
  libraryHaskellDepends = [ base base-compat ghc-prim ];
  testHaskellDepends = [ base hspec QuickCheck ];
  testToolDepends = [ hspec-discover ];
  description = "base-compat with extra batteries";
  license = lib.licenses.mit;
}
