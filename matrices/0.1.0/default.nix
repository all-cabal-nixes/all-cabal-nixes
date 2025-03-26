{ mkDerivation, base, lib, primitive, vector }:
mkDerivation {
  pname = "matrices";
  version = "0.1.0";
  sha256 = "91f7e06aefccceeca464ff7902b02c33082c52bd85d971fe22fc059f243667d7";
  libraryHaskellDepends = [ base primitive vector ];
  description = "native matrix based on vector";
  license = lib.licenses.bsd3;
}
