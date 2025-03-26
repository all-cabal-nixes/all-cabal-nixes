{ mkDerivation, base, lib, random }:
mkDerivation {
  pname = "Yampa";
  version = "0.9.5";
  sha256 = "50e2eab09669ba379d22f91ff6e9b75955b371fe796da00b5bef68ca98a8ce64";
  revision = "1";
  editedCabalFile = "19v7x1ypk2zn6dgwb02w4gb62ngxj61jyzlj4wxaxamni2b7hdc5";
  libraryHaskellDepends = [ base random ];
  homepage = "http://www.haskell.org/haskellwiki/Yampa";
  description = "Library for programming hybrid systems";
  license = lib.licenses.bsd3;
}
