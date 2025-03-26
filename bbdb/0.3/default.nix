{ mkDerivation, base, lib, mtl, parsec }:
mkDerivation {
  pname = "bbdb";
  version = "0.3";
  sha256 = "20275f84158e5388691207f2a559db613c50a5a7747e0584975183a74773fe50";
  libraryHaskellDepends = [ base mtl parsec ];
  homepage = "http://maztravel.com/haskell/database-bbdb.html";
  description = "Ability to read, write, and examine BBDB files";
  license = lib.licenses.gpl3Only;
}
