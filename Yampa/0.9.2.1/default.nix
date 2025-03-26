{ mkDerivation, base, lib, random }:
mkDerivation {
  pname = "Yampa";
  version = "0.9.2.1";
  sha256 = "7ead43d78e2e8d82c296ccf1f773ed0e97cf7046e23e311b43324914bea7b48f";
  revision = "1";
  editedCabalFile = "1q2sr3qxbknkyasbdr6g99rh1c8qfqjzc8vw4jvdnmp57ks6xnbp";
  libraryHaskellDepends = [ base random ];
  homepage = "http://www.haskell.org/yampa/";
  description = "Library for programming hybrid systems";
  license = lib.licenses.bsd3;
}
