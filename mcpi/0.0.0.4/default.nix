{ mkDerivation, base, lib, network, split, transformers }:
mkDerivation {
  pname = "mcpi";
  version = "0.0.0.4";
  sha256 = "a7708445bd4423c7841291160d894fc8dab62fe13e147d453e424c5ae6506d01";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base network split transformers ];
  executableHaskellDepends = [ base transformers ];
  homepage = "https://github.com/DougBurke/hmcpi";
  description = "Connect to MineCraft running on a Raspberry PI";
  license = lib.licenses.publicDomain;
}
