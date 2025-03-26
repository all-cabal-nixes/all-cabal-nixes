{ mkDerivation, base, bitstring, bytestring, lib, mtl, parallel
, primitive, transformers, vector
}:
mkDerivation {
  pname = "BitStringRandomMonad";
  version = "0.2.0.0";
  sha256 = "1261c22b161fcd7b05b5719ef90fbb47e542fb67c9ea83752558db9eeafd75af";
  libraryHaskellDepends = [
    base bitstring bytestring mtl parallel primitive transformers
    vector
  ];
  license = lib.licenses.bsd3;
}
