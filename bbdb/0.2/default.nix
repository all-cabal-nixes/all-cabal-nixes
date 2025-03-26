{ mkDerivation, base, lib, mtl, parsec3 }:
mkDerivation {
  pname = "bbdb";
  version = "0.2";
  sha256 = "8d38beda448301f35eaf0c215bfac1d78ea1d5a74357241a751bd2d067f8b220";
  libraryHaskellDepends = [ base mtl parsec3 ];
  homepage = "http://maztravel.com/haskell/database-bbdb.html";
  description = "Ability to read, write, and examine BBDB files";
  license = lib.licenses.gpl3Only;
}
