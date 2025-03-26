{ mkDerivation, aeson, base, hedgehog, hspec, lib, text }:
mkDerivation {
  pname = "hw-aeson";
  version = "0.1.0.0";
  sha256 = "0d5c2db5fa7887ea7bcc0f773387ec95d5a1ef119accf9a4e70a3fd790fb3e4d";
  libraryHaskellDepends = [ aeson base text ];
  testHaskellDepends = [ aeson base hedgehog hspec ];
  homepage = "https://github.com/haskell-works/hw-aeson#readme";
  description = "Convenience functions for Aeson";
  license = lib.licenses.bsd3;
}
