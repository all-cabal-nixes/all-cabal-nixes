{ mkDerivation, base, lib, parsec }:
mkDerivation {
  pname = "dson-parsec";
  version = "0.4.1.0";
  sha256 = "6cfa06bd9a2c5c8ed7a4fe56a4df57b3624bad9d512aa0d6dc0a8ca23012aca8";
  libraryHaskellDepends = [ base parsec ];
  homepage = "https://github.com/alvare/dson-parsec";
  description = "DSON parser";
  license = lib.licenses.mit;
}
