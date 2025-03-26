{ mkDerivation, base, lib, network, pipes, split, transformers }:
mkDerivation {
  pname = "mcpi";
  version = "0.0.0.1";
  sha256 = "621c4e0e0f68958e713ce7ba6bdf2ea9b26b8eac61052c2b5d3e3677f8802ac3";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base network split transformers ];
  executableHaskellDepends = [ base network pipes transformers ];
  description = "Connect to MineCraft running on a Raspberry PI";
  license = lib.licenses.publicDomain;
}
