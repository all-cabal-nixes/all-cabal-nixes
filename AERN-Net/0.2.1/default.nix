{ mkDerivation, AERN-Real, AERN-RnToRm, base, binary, containers
, html, lib, stm, time
}:
mkDerivation {
  pname = "AERN-Net";
  version = "0.2.1";
  sha256 = "c500c6709eea45f7266557646017d4a7ef9f3a8c79874c98975fe92403621357";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    AERN-Real AERN-RnToRm base binary containers html stm time
  ];
  description = "Compositional lazy dataflow networks for exact real number computation";
  license = lib.licenses.bsd3;
}
