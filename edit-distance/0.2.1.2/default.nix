{ mkDerivation, array, base, containers, lib, random }:
mkDerivation {
  pname = "edit-distance";
  version = "0.2.1.2";
  sha256 = "84bcc319f4b7dc48994de082819bc656e6a001fdf40c2f7327b9a2acc2d5bd21";
  revision = "1";
  editedCabalFile = "1h99izycw854mbb0h5f7hyr1vj6w2mkzskyahdca0ykhw4czpmi7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base containers random ];
  homepage = "http://github.com/batterseapower/edit-distance";
  description = "Levenshtein and restricted Damerau-Levenshtein edit distances";
  license = lib.licenses.bsd3;
}
