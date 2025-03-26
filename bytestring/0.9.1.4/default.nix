{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "bytestring";
  version = "0.9.1.4";
  sha256 = "bf8f9304085c3f91fb18b69a67218bd2302ed4c09945b16a6f95c23e3f10a603";
  revision = "1";
  editedCabalFile = "0kmg2zxylrlw9bc0n2vxjnyjprgmmf36xf4hl3n5ndff1lgmfnac";
  libraryHaskellDepends = [ base ghc-prim ];
  homepage = "http://www.cse.unsw.edu.au/~dons/fps.html";
  description = "Fast, packed, strict and lazy byte arrays with a list interface";
  license = lib.licenses.bsd3;
}
