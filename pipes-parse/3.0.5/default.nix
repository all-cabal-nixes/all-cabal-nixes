{ mkDerivation, base, lib, pipes, transformers }:
mkDerivation {
  pname = "pipes-parse";
  version = "3.0.5";
  sha256 = "e56f2b4e49358be27163c5f78e0be8d67ee8948c50c37965d990ccf8a9dea87d";
  libraryHaskellDepends = [ base pipes transformers ];
  description = "Parsing infrastructure for the pipes ecosystem";
  license = lib.licenses.bsd3;
}
