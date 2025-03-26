{ mkDerivation, base, lib, mtl, vector }:
mkDerivation {
  pname = "aig";
  version = "0.1.0.0";
  sha256 = "89212562a0004d566b0a1e0176ecb576bafd6b1de3d721e2dd772465b81c6bc3";
  libraryHaskellDepends = [ base mtl vector ];
  description = "And-inverter graphs in Haskell";
  license = lib.licenses.bsd3;
}
