{ mkDerivation, base, cassava, http-media, lib, servant, vector }:
mkDerivation {
  pname = "servant-cassava";
  version = "0.7";
  sha256 = "ae4d8a51a2a6a1bafa224fd83ce7ccb7669e01e0bb19328bb09841e4e6a3a8ad";
  libraryHaskellDepends = [ base cassava http-media servant vector ];
  homepage = "http://haskell-servant.github.io/";
  description = "Servant CSV content-type for cassava";
  license = lib.licenses.bsd3;
}
