{ mkDerivation, base, lib, MissingH, mtl, parsec }:
mkDerivation {
  pname = "bbdb";
  version = "0.1";
  sha256 = "854bb1e7b626d7d8905f49e9dd89b667561af0a8a4377fffd8d60d83bfb6cb75";
  libraryHaskellDepends = [ base MissingH mtl parsec ];
  homepage = "http://maztravel.com/haskell/database-bbdb.html";
  description = "Ability to read, write, and examine BBDB files";
  license = lib.licenses.gpl3Only;
}
