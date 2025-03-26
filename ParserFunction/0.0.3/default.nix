{ mkDerivation, base, containers, lib, parsec }:
mkDerivation {
  pname = "ParserFunction";
  version = "0.0.3";
  sha256 = "483fd4f6f77853bd48eb94d33f888ec5ef25aa9c6a238ed3916b6aa46b8e3abc";
  libraryHaskellDepends = [ base containers parsec ];
  description = "An algorithm for parsing Expressions";
  license = lib.licenses.bsd3;
}
