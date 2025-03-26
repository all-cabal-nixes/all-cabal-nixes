{ mkDerivation, base, lib, mtl, multirec, parsec }:
mkDerivation {
  pname = "Annotations";
  version = "0.2.1";
  sha256 = "12e2c8ad03795c5bceffc8f421655097f96bcde1ff68d98dbe2bd2990f790cc7";
  libraryHaskellDepends = [ base mtl multirec parsec ];
  testHaskellDepends = [ base mtl multirec parsec ];
  description = "Constructing, analyzing and destructing annotated trees";
  license = lib.licenses.bsd3;
}
