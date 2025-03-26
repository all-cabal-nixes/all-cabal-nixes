{ mkDerivation, base, bitstring, bytestring, deepseq, lib, mtl
, parallel, primitive, QuickCheck, transformers, vector
}:
mkDerivation {
  pname = "BitStringRandomMonad";
  version = "1.1.0.2";
  sha256 = "550ad8fc17f167cb4b4237fbabb9b3fd5c1b7c0a4a5e8c69af9001445b6029bc";
  libraryHaskellDepends = [
    base bitstring bytestring deepseq mtl parallel primitive
    transformers vector
  ];
  testHaskellDepends = [
    base bitstring bytestring mtl parallel primitive QuickCheck
    transformers vector
  ];
  license = lib.licenses.bsd3;
}
