{ mkDerivation, base, containers, lib, parsec }:
mkDerivation {
  pname = "ParserFunction";
  version = "0.0.5";
  sha256 = "6ceacbf164115281a1313f3a4db6522b1e7dc4356cc53ca7894b36bb66578909";
  libraryHaskellDepends = [ base containers parsec ];
  description = "Utilities for parsing and evaluating mathematical expressions";
  license = lib.licenses.bsd3;
}
