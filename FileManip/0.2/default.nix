{ mkDerivation, base, filepath, lib, mtl, unix }:
mkDerivation {
  pname = "FileManip";
  version = "0.2";
  sha256 = "51c438953f3e35dedf2bb90d2d8e99c078148c99f8eae471843f0a3ba4b779c1";
  libraryHaskellDepends = [ base filepath mtl unix ];
  description = "Expressive file and directory manipulation for Haskell";
  license = "LGPL";
}
