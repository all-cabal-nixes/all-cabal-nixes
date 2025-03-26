{ mkDerivation, base, bytestring, fltkhs, lib }:
mkDerivation {
  pname = "fltkhs-fluid-examples";
  version = "0.0.0.1";
  sha256 = "fefb4146e1140c6e8f00b8004ce6bb5a7b903bd6942b1eb85ce70abbd6ef6fca";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base bytestring fltkhs ];
  homepage = "http://github.com/deech/fltkhs-fluid-examples";
  description = "Fltkhs Fluid Examples";
  license = lib.licenses.mit;
}
