{ mkDerivation, base, lib }:
mkDerivation {
  pname = "StateVar";
  version = "1.0.1.1";
  sha256 = "54c718f661f879e1cd21a3e3a71c05e0fffd94ad3595581bc28a60bbf2f44c40";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/haskell-opengl/StateVar";
  description = "State variables";
  license = lib.licenses.bsd3;
}
