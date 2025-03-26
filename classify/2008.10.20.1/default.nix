{ mkDerivation, base, containers, lib, mtl }:
mkDerivation {
  pname = "classify";
  version = "2008.10.20.1";
  sha256 = "3e50aeee984003e4dc137058ca57f85c202460b362c4cdae53f158b45d2288cf";
  libraryHaskellDepends = [ base containers mtl ];
  description = "Library for classification of media files";
  license = lib.licenses.bsd3;
}
