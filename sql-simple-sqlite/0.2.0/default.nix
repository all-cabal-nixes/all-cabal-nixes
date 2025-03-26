{ mkDerivation, base, lib, sql-simple, sqlite-simple }:
mkDerivation {
  pname = "sql-simple-sqlite";
  version = "0.2.0";
  sha256 = "ec0d7804eeb2d5d12ef2605fe6e82a05561b13f0f36e54fc60280440f3cfe79e";
  libraryHaskellDepends = [ base sql-simple sqlite-simple ];
  homepage = "https://github.com/philopon/apiary";
  description = "sqlite backend for sql-simple";
  license = lib.licenses.mit;
}
