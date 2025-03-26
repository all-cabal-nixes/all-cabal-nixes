{ mkDerivation, array, base, containers, lib, random }:
mkDerivation {
  pname = "edit-distance";
  version = "0.1.1";
  sha256 = "e3ac3a5581e43354d2b55ce5516bfeea03ebabaeae8a551632079546e4095cb8";
  revision = "1";
  editedCabalFile = "0vj8g72afmslavrsqwrrk2np01zy03jd1zswfmic3i2aaf59nbgn";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base containers random ];
  homepage = "http://github.com/batterseapower/edit-distance";
  description = "Levenshtein and restricted Damerau-Levenshtein edit distances";
  license = lib.licenses.bsd3;
}
