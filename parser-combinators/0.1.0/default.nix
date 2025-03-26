{ mkDerivation, base, lib }:
mkDerivation {
  pname = "parser-combinators";
  version = "0.1.0";
  sha256 = "1b07d9fef791b967f3c029ce314af95a3e7d00cd8670893bee43abc2278f5ca3";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/mrkkrp/parser-combinators";
  description = "Lightweight package providing commonly useful parser combinators";
  license = lib.licenses.bsd3;
}
