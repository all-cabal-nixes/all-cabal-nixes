{ mkDerivation, base, base-compat, ghc-prim, hspec, hspec-discover
, lib, QuickCheck
}:
mkDerivation {
  pname = "base-compat-batteries";
  version = "0.15.0";
  sha256 = "4c166cccd33a82714153839a9a2b31f1d4e0a91c00a4a9277c29364b80a94ab8";
  revision = "1";
  editedCabalFile = "1nhwq8klffz81km0wrdn8h7y7ldsckqw54fm2n19i5333j7f10yr";
  libraryHaskellDepends = [ base base-compat ghc-prim ];
  testHaskellDepends = [ base hspec QuickCheck ];
  testToolDepends = [ hspec-discover ];
  description = "base-compat with extra batteries";
  license = lib.licenses.mit;
}
