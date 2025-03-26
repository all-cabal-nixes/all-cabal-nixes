{ mkDerivation, base, bytestring, fltkhs, lib }:
mkDerivation {
  pname = "fltkhs-fluid-demos";
  version = "0.0.0.6";
  sha256 = "37b6276ba4897bea3520e3bfa72e51225e6f3409e533777d4ef2502a57925052";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base bytestring fltkhs ];
  homepage = "http://github.com/deech/fltkhs-fluid-demos";
  description = "Fltkhs Fluid Demos";
  license = lib.licenses.mit;
}
