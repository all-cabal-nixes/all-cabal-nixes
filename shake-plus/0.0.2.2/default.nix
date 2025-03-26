{ mkDerivation, base, extra, lib, path, rio, shake, within }:
mkDerivation {
  pname = "shake-plus";
  version = "0.0.2.2";
  sha256 = "cd9a6ac451d88ed0be25e0c566033f17d247b1b6266918b1d8a87efff9b87c7b";
  libraryHaskellDepends = [ base extra path rio shake within ];
  description = "Re-export of Shake using well-typed paths and ReaderT";
  license = lib.licenses.mit;
}
