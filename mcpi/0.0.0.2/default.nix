{ mkDerivation, base, lib, network, pipes, split, transformers }:
mkDerivation {
  pname = "mcpi";
  version = "0.0.0.2";
  sha256 = "448b0bbdb8b839483cd15cf46c9316b4c146aed85a71d0d235e4e95a495b049d";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base network split transformers ];
  executableHaskellDepends = [ base network pipes transformers ];
  homepage = "https://github.com/DougBurke/hmcpi";
  description = "Connect to MineCraft running on a Raspberry PI";
  license = lib.licenses.publicDomain;
}
