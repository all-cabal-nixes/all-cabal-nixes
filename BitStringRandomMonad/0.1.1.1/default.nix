{ mkDerivation, base, bitstring, bytestring, lib, mtl, parallel
, primitive, transformers, vector
}:
mkDerivation {
  pname = "BitStringRandomMonad";
  version = "0.1.1.1";
  sha256 = "496715852ecfd5651fee81eba635b88865ef6dbc87792e56ea47eeac36fd9c36";
  libraryHaskellDepends = [
    base bitstring bytestring mtl parallel primitive transformers
    vector
  ];
  license = lib.licenses.bsd3;
}
