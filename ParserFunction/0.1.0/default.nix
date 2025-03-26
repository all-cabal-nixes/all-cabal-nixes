{ mkDerivation, base, containers, lib, parsec }:
mkDerivation {
  pname = "ParserFunction";
  version = "0.1.0";
  sha256 = "38f795f1317f8b1af702b6bd210a29d21799797c001e2a462b4b63e65b0d1250";
  libraryHaskellDepends = [ base containers parsec ];
  description = "Parse and evaluate mathematical expressions";
  license = lib.licenses.bsd3;
}
