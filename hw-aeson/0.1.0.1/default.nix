{ mkDerivation, aeson, base, hedgehog, hspec, lib, text }:
mkDerivation {
  pname = "hw-aeson";
  version = "0.1.0.1";
  sha256 = "e099548ddca6ee8f3a782326d11b421194cc76187f843469607d55be9bd2b27a";
  libraryHaskellDepends = [ aeson base text ];
  testHaskellDepends = [ aeson base hedgehog hspec ];
  homepage = "https://github.com/haskell-works/hw-aeson#readme";
  description = "Convenience functions for Aeson";
  license = lib.licenses.bsd3;
}
