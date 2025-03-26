{ mkDerivation, base, bytestring, fltkhs, lib }:
mkDerivation {
  pname = "fltkhs-fluid-demos";
  version = "0.0.0.4";
  sha256 = "401a12f7dd4398d1134c32ff6d6b3a14d61ad99631249b141c44758f61b6d9e5";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base bytestring fltkhs ];
  homepage = "http://github.com/deech/fltkhs-fluid-demos";
  description = "Fltkhs Fluid Demos";
  license = lib.licenses.mit;
}
