{ mkDerivation, base, containers, lib, parsec }:
mkDerivation {
  pname = "ParserFunction";
  version = "0.0.8";
  sha256 = "fc3f781a98b7846d4eccee010c2d2a19631ac2cb91803c5f6d45d6dd6e10130b";
  libraryHaskellDepends = [ base containers parsec ];
  description = "Utilities for parsing and evaluating mathematical expressions";
  license = lib.licenses.bsd3;
}
