{ mkDerivation, base, cassava, http-media, lib, servant, vector }:
mkDerivation {
  pname = "servant-cassava";
  version = "0.4.4.7";
  sha256 = "397b1074e274a2db974e8298eee6cfadb61541aa18e4821c4c44bbb88d27889c";
  libraryHaskellDepends = [ base cassava http-media servant vector ];
  homepage = "http://haskell-servant.github.io/";
  description = "Servant CSV content-type for cassava";
  license = lib.licenses.bsd3;
}
