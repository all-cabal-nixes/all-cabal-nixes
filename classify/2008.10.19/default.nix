{ mkDerivation, base, containers, lib, mtl, old-time }:
mkDerivation {
  pname = "classify";
  version = "2008.10.19";
  sha256 = "d170dbd5a965296b342d7907ee16235ad9a448286ee13859e18e01832d324b47";
  libraryHaskellDepends = [ base containers mtl old-time ];
  description = "Library for classification of media files";
  license = lib.licenses.bsd3;
}
