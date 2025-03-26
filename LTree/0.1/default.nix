{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "LTree";
  version = "0.1";
  sha256 = "7c37101ce51702ab17ba716d789f63ee20d0405df5fc885ee52d322fecf83852";
  libraryHaskellDepends = [ base transformers ];
  description = "Tree with only leaves carrying the data";
  license = lib.licenses.publicDomain;
}
