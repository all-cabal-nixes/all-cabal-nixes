{ mkDerivation, base, bitstring, bytestring, lib, mtl, parallel
, primitive, transformers, vector
}:
mkDerivation {
  pname = "BitStringRandomMonad";
  version = "0.1.0.0";
  sha256 = "70acdb3e821d9fb17190b6bb9882217f31ae44e6d2ddf28f644a8f271156b785";
  libraryHaskellDepends = [
    base bitstring bytestring mtl parallel primitive transformers
    vector
  ];
  license = lib.licenses.bsd3;
}
