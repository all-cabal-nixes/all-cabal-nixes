{ mkDerivation, base, lib }:
mkDerivation {
  pname = "NumInstances";
  version = "1.0";
  sha256 = "dea19248d921dcb90c28d0ebeddbc2c76840bc2545762c1442aea8caa91eafba";
  libraryHaskellDepends = [ base ];
  description = "Instances of numeric classes for functions and tuples";
  license = lib.licenses.bsd3;
}
