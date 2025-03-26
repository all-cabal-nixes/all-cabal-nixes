{ mkDerivation, base, lib, sql-simple, sqlite-simple }:
mkDerivation {
  pname = "sql-simple-sqlite";
  version = "0.1.0.0";
  sha256 = "59838c93fd149a03ddc2fabfae83262ef4a045c5542948d48b9cc8a4289c9bbc";
  libraryHaskellDepends = [ base sql-simple sqlite-simple ];
  homepage = "https://github.com/philopon/apiary";
  description = "sqlite backend for sql-simple";
  license = lib.licenses.mit;
}
