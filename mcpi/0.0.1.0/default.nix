{ mkDerivation, base, lib, network, split, transformers }:
mkDerivation {
  pname = "mcpi";
  version = "0.0.1.0";
  sha256 = "767b114721fca36d69671bed51f4f5b26ffff2b537b2eac962236a89258c05ef";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base network split transformers ];
  executableHaskellDepends = [ base transformers ];
  homepage = "https://github.com/DougBurke/hmcpi";
  description = "Connect to MineCraft running on a Raspberry PI";
  license = lib.licenses.publicDomain;
}
