{ mkDerivation, base, bytestring, fltkhs, lib }:
mkDerivation {
  pname = "fltkhs-fluid-demos";
  version = "0.0.0.5";
  sha256 = "37681629666be6fef4fc4bb762e9666d435ebbc4be434e2743fe55654e3677fe";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base bytestring fltkhs ];
  homepage = "http://github.com/deech/fltkhs-fluid-demos";
  description = "Fltkhs Fluid Demos";
  license = lib.licenses.mit;
}
