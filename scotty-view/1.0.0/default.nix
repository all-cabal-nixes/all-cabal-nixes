{ mkDerivation, base, lib, scotty, text, transformers }:
mkDerivation {
  pname = "scotty-view";
  version = "1.0.0";
  sha256 = "d46e0f66f200595d666d5b996cc1aa7999ce059668bc720d641e60c03f4b3bda";
  revision = "2";
  editedCabalFile = "0aasfcbs8cc729xvwnk8hgskv2sxg6c928gf8jifadgwgsqwahfr";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base scotty text transformers ];
  executableHaskellDepends = [ base scotty text transformers ];
  license = lib.licenses.mit;
  mainProgram = "web";
}
