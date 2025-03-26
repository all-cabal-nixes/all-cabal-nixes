{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "bytestring";
  version = "0.9.1.6";
  sha256 = "2fecf29009e9ae2c220a9c558f60b0ad6ed8a13bfb13fac1c408acd29f97e1a0";
  revision = "1";
  editedCabalFile = "0f8wimlbzdg38ysllshl5mx8amab5d5lk5fn094s9k22mbdj1mm9";
  libraryHaskellDepends = [ base ghc-prim ];
  homepage = "http://www.cse.unsw.edu.au/~dons/fps.html";
  description = "Fast, packed, strict and lazy byte arrays with a list interface";
  license = lib.licenses.bsd3;
}
