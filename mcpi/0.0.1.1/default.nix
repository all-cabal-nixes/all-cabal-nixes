{ mkDerivation, base, lib, network, split, transformers }:
mkDerivation {
  pname = "mcpi";
  version = "0.0.1.1";
  sha256 = "75b32223f16e7e66e9824171899dc802f0cde8ead98ace615412c50c7060993f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base network split transformers ];
  executableHaskellDepends = [ base transformers ];
  homepage = "https://github.com/DougBurke/hmcpi";
  description = "Connect to MineCraft running on a Raspberry PI";
  license = lib.licenses.publicDomain;
}
