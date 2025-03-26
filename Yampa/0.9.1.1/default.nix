{ mkDerivation, base, haskell98, lib }:
mkDerivation {
  pname = "Yampa";
  version = "0.9.1.1";
  sha256 = "79d7e0eda11b6b56a092a094a1e5968905b517526a0dcbd3e8c84ea14c659588";
  revision = "1";
  editedCabalFile = "1mwgmk2mzrxfqdc12fi7kx410gnkl9jffiy5i1lpqyl1szdgliv8";
  libraryHaskellDepends = [ base haskell98 ];
  homepage = "http://www.haskell.org/yampa/";
  description = "Library for programming hybrid systems";
  license = lib.licenses.bsd3;
}
