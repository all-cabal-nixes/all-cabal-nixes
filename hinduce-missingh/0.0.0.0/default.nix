{ mkDerivation, base, lib }:
mkDerivation {
  pname = "hinduce-missingh";
  version = "0.0.0.0";
  sha256 = "3f49b5de2e40a348642a941135ae4796d75569afc3a374628b986f88d1770698";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/roberth/hinduce-missingh";
  description = "Utility functions";
  license = lib.licenses.bsd3;
}
