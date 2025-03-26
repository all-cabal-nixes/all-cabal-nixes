{ mkDerivation, base, lib, mtl, parsec }:
mkDerivation {
  pname = "bbdb";
  version = "0.4";
  sha256 = "6900c123b8a06ea8da186a9f246dbef5554458a02cfbca315ae71f075e3bc0a1";
  libraryHaskellDepends = [ base mtl parsec ];
  homepage = "http://www.nadineloveshenry.com/haskell/database-bbdb.html";
  description = "Ability to read, write, and examine BBDB files";
  license = lib.licenses.gpl3Only;
}
