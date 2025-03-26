{ mkDerivation, base, containers, lib, parsec }:
mkDerivation {
  pname = "ParserFunction";
  version = "0.0.6";
  sha256 = "fa31bf45129dde6f1995fc1034885f066a9ec05ff2998bf4079aca188f299751";
  libraryHaskellDepends = [ base containers parsec ];
  description = "Utilities for parsing and evaluating mathematical expressions";
  license = lib.licenses.bsd3;
}
