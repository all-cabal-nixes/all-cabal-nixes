{ mkDerivation, base, lib, mtl, multirec, parsec }:
mkDerivation {
  pname = "Annotations";
  version = "0.1.3";
  sha256 = "722164cb7c76fcdbfde85ca63e502f56dd69175a9337e296cfd6dd85bfc01d8d";
  libraryHaskellDepends = [ base mtl multirec parsec ];
  description = "Constructing, analyzing and destructing annotated trees";
  license = lib.licenses.bsd3;
}
