{ mkDerivation, base, extra, lib, path, rio, shake, within }:
mkDerivation {
  pname = "shake-plus";
  version = "0.0.2.1";
  sha256 = "f9ba609a1fc5fe177182570197f72ad619a3959800f013cbef81129bdda522c5";
  libraryHaskellDepends = [ base extra path rio shake within ];
  description = "Re-export of Shake using well-typed paths and ReaderT";
  license = lib.licenses.mit;
}
