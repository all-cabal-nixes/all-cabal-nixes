{ mkDerivation, array, base, containers, lib, random }:
mkDerivation {
  pname = "edit-distance";
  version = "0.2.1";
  sha256 = "68c4e7993d3b1900805e3ff6e48a4fce3d38c0cb0617fb8fad24f68adff711fe";
  revision = "1";
  editedCabalFile = "0b06xppwrb32xmapzyrlzqpld81xbrbwh98hy7ffglc99g8a6ybz";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base containers random ];
  homepage = "http://github.com/batterseapower/edit-distance";
  description = "Levenshtein and restricted Damerau-Levenshtein edit distances";
  license = lib.licenses.bsd3;
}
