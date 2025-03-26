{ mkDerivation, base, lib, random }:
mkDerivation {
  pname = "Yampa";
  version = "0.9.2.2";
  sha256 = "c8ee08d711fdc41df69e8a1435967d013ae8a6d43d176ded55c20f34d1345b4d";
  revision = "1";
  editedCabalFile = "1gs290zdqm8cpk9b0pv7ilkhm0smlj2kr57qq3qp7jqamch33ln4";
  libraryHaskellDepends = [ base random ];
  homepage = "http://www.haskell.org/yampa/";
  description = "Library for programming hybrid systems";
  license = lib.licenses.bsd3;
}
