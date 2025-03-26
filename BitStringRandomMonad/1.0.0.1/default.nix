{ mkDerivation, base, bitstring, bytestring, lib, mtl, parallel
, primitive, QuickCheck, transformers, vector
}:
mkDerivation {
  pname = "BitStringRandomMonad";
  version = "1.0.0.1";
  sha256 = "fd6471a3de45b16114c9612dc378fe5ad92bbf61d3ee879f40ec014aad47d3ea";
  libraryHaskellDepends = [
    base bitstring bytestring mtl parallel primitive transformers
    vector
  ];
  testHaskellDepends = [
    base bitstring bytestring mtl parallel primitive QuickCheck
    transformers vector
  ];
  license = lib.licenses.bsd3;
}
