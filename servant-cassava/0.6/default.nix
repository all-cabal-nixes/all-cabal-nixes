{ mkDerivation, base, cassava, http-media, lib, servant, vector }:
mkDerivation {
  pname = "servant-cassava";
  version = "0.6";
  sha256 = "ca050cda16220cc8483d0a41e952d6858cad01670b3e6576620a30a824c886d9";
  libraryHaskellDepends = [ base cassava http-media servant vector ];
  homepage = "http://haskell-servant.github.io/";
  description = "Servant CSV content-type for cassava";
  license = lib.licenses.bsd3;
}
