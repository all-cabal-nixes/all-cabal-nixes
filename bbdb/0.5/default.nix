{ mkDerivation, base, lib, mtl, parsec }:
mkDerivation {
  pname = "bbdb";
  version = "0.5";
  sha256 = "03a1cc86802658fe10d6967d6d29ce07451173ae8f8d0197758fc7108139ee8e";
  libraryHaskellDepends = [ base mtl parsec ];
  homepage = "http://www.nadineloveshenry.com/haskell/database-bbdb.html";
  description = "Ability to read, write, and examine BBDB files";
  license = lib.licenses.gpl3Only;
}
