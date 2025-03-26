{ mkDerivation, base, cassava, http-media, lib, servant, vector }:
mkDerivation {
  pname = "servant-cassava";
  version = "0.5";
  sha256 = "57156e80c8bf4f04fe9fdcc61f3f117f14e9b0966915f3ad1e997ee02b654699";
  libraryHaskellDepends = [ base cassava http-media servant vector ];
  homepage = "http://haskell-servant.github.io/";
  description = "Servant CSV content-type for cassava";
  license = lib.licenses.bsd3;
}
