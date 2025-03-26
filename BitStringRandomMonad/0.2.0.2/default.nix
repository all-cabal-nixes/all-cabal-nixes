{ mkDerivation, base, bitstring, bytestring, lib, mtl, parallel
, primitive, QuickCheck, transformers, vector
}:
mkDerivation {
  pname = "BitStringRandomMonad";
  version = "0.2.0.2";
  sha256 = "9142bd6d2494e6585037efe2c4e9040dcb7b781cfa1881d116b2534abf1333fc";
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
