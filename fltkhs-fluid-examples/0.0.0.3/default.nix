{ mkDerivation, base, bytestring, fltkhs, lib }:
mkDerivation {
  pname = "fltkhs-fluid-examples";
  version = "0.0.0.3";
  sha256 = "29d569819feafbe4aa9deb6c78a2e3189780e1cbb4aa350a3e32aa18b6435bf0";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base bytestring fltkhs ];
  homepage = "http://github.com/deech/fltkhs-fluid-examples";
  description = "Fltkhs Fluid Examples";
  license = lib.licenses.mit;
}
