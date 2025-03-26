{ mkDerivation, AERN-Real, AERN-RnToRm, base, binary, containers
, html, lib, stm, time
}:
mkDerivation {
  pname = "AERN-Net";
  version = "0.2.0";
  sha256 = "b28f2756e4899142c0de6c4455ddee9a6cb4478f4cdc731aa916058baffa1c54";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    AERN-Real AERN-RnToRm base binary containers html stm time
  ];
  description = "Compositional lazy dataflow networks for exact real number computation";
  license = lib.licenses.bsd3;
}
