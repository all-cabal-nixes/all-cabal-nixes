{ mkDerivation, AERN-Real, AERN-RnToRm, base, binary, containers
, html, lib, stm, time
}:
mkDerivation {
  pname = "AERN-Net";
  version = "0.2.1.1";
  sha256 = "0f83f21c2cdaec93cd9fd8a6c0bb5b7d5886d6fe23d7129df4b4a1fb0be2fec0";
  libraryHaskellDepends = [
    AERN-Real AERN-RnToRm base binary containers html stm time
  ];
  homepage = "http://www-users.aston.ac.uk/~konecnym/DISCERN";
  description = "Compositional lazy dataflow networks for exact real number computation";
  license = lib.licenses.bsd3;
}
