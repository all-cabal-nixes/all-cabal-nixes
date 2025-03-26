{ mkDerivation, base, either, lib, safe, transformers }:
mkDerivation {
  pname = "errors";
  version = "1.3.1";
  sha256 = "33babc5bee751efd9f426ef410fbe1dbc031ddd56538e5e55ec28c1fe7b5d76d";
  revision = "2";
  editedCabalFile = "1fvaw9ml9hx9jfr1k0z8q6bvsp9633mqhj8f2asl3438djb89g4z";
  libraryHaskellDepends = [ base either safe transformers ];
  description = "Simplified error-handling";
  license = lib.licenses.bsd3;
}
