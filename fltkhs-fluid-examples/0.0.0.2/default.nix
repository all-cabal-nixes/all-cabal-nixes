{ mkDerivation, base, bytestring, fltkhs, lib }:
mkDerivation {
  pname = "fltkhs-fluid-examples";
  version = "0.0.0.2";
  sha256 = "1152b9d4e25df28011abd695fa066a798b11839c34d31eb5ccd2820587eaa3b7";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base bytestring fltkhs ];
  homepage = "http://github.com/deech/fltkhs-fluid-examples";
  description = "Fltkhs Fluid Examples";
  license = lib.licenses.mit;
}
