{ mkDerivation, base, cassava, http-media, lib, servant, vector }:
mkDerivation {
  pname = "servant-cassava";
  version = "0.7.1";
  sha256 = "385bf6187f86c0fb9ba39578eb132118d2ada5dd17f1d0abd6235e4e9113623d";
  revision = "2";
  editedCabalFile = "0yp3x4ki4amx30a1mshk5xb924swyw7mgdllz80hsaqgyq14mgqv";
  libraryHaskellDepends = [ base cassava http-media servant vector ];
  homepage = "http://haskell-servant.readthedocs.org/";
  description = "Servant CSV content-type for cassava";
  license = lib.licenses.bsd3;
}
