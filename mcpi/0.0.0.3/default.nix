{ mkDerivation, base, lib, network, pipes, split, transformers }:
mkDerivation {
  pname = "mcpi";
  version = "0.0.0.3";
  sha256 = "9f9bbe5999446807fb16a27b0d12b2503f3ad601992321de747efb40844e16e6";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base network split transformers ];
  executableHaskellDepends = [ base network pipes transformers ];
  homepage = "https://github.com/DougBurke/hmcpi";
  description = "Connect to MineCraft running on a Raspberry PI";
  license = lib.licenses.publicDomain;
}
