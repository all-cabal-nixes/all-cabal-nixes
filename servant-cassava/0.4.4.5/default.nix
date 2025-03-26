{ mkDerivation, base, cassava, http-media, lib, servant, vector }:
mkDerivation {
  pname = "servant-cassava";
  version = "0.4.4.5";
  sha256 = "2db20898f6dc5bc6847247ad0bf5fd797fe70f6f31bac3716846fad1f5a44b6d";
  libraryHaskellDepends = [ base cassava http-media servant vector ];
  homepage = "http://haskell-servant.github.io/";
  description = "Servant CSV content-type for cassava";
  license = lib.licenses.bsd3;
}
