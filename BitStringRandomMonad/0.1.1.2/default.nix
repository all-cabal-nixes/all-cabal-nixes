{ mkDerivation, base, bitstring, bytestring, lib, mtl, parallel
, primitive, transformers, vector
}:
mkDerivation {
  pname = "BitStringRandomMonad";
  version = "0.1.1.2";
  sha256 = "96a5bb1cb04427a64be71f83d1a09abb950d3023ae80e3811a304748ace16dbf";
  libraryHaskellDepends = [
    base bitstring bytestring mtl parallel primitive transformers
    vector
  ];
  license = lib.licenses.bsd3;
}
