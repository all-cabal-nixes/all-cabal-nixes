{ mkDerivation, base, containers, hashable, lib }:
mkDerivation {
  pname = "ordered-containers";
  version = "0.2.5";
  sha256 = "0cee183e7cb5b009318aeaef52ec9eeed46b95f25f44bd22650aa728b14059fe";
  libraryHaskellDepends = [ base containers hashable ];
  description = "Set- and Map-like types that remember the order elements were inserted";
  license = lib.licenses.bsd3;
}
