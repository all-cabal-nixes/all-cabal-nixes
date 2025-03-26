{ mkDerivation, base, containers, lib, mtl }:
mkDerivation {
  pname = "classify";
  version = "2008.11.17";
  sha256 = "7c513fcfc05e14931cb51e3c72963828f40ec5c7f2b1e151171818eab9f2c5c4";
  libraryHaskellDepends = [ base containers mtl ];
  description = "Library for classification of media files";
  license = lib.licenses.bsd3;
}
