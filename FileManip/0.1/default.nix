{ mkDerivation, base, filepath, lib, mtl, unix }:
mkDerivation {
  pname = "FileManip";
  version = "0.1";
  sha256 = "e65951df31177b7e7d1fcfd638286b3811405c4d629b7eab4c8cc12264d8ccde";
  libraryHaskellDepends = [ base filepath mtl unix ];
  description = "Expressive file and directory manipulation for Haskell";
  license = "LGPL";
}
