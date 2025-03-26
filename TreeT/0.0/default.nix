{ mkDerivation, base, containers, lib, transformers }:
mkDerivation {
  pname = "TreeT";
  version = "0.0";
  sha256 = "0df7ef29c8737ccf8daf10fb8a2b33768ad64526619365a4807a5a4697253334";
  libraryHaskellDepends = [ base containers transformers ];
  description = "Transformer for Data.Tree";
  license = lib.licenses.publicDomain;
}
