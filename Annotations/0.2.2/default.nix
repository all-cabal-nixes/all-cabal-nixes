{ mkDerivation, base, lib, mtl, multirec, parsec }:
mkDerivation {
  pname = "Annotations";
  version = "0.2.2";
  sha256 = "31c0d4765aba5d21df0e2b38521828fda860139609c2f6a6947423650f66161c";
  libraryHaskellDepends = [ base mtl multirec parsec ];
  testHaskellDepends = [ base mtl multirec parsec ];
  description = "Constructing, analyzing and destructing annotated trees";
  license = lib.licenses.bsd3;
}
