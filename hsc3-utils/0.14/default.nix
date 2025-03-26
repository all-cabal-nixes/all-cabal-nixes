{ mkDerivation, base, hsc3-rw, lib }:
mkDerivation {
  pname = "hsc3-utils";
  version = "0.14";
  sha256 = "111c007be37f6e24798c490f5d3635f450e2136c3009052ccfe439254b259cfe";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base hsc3-rw ];
  homepage = "http://rd.slavepianos.org/?t=hsc3-utils";
  description = "Haskell SuperCollider Utilities";
  license = "GPL";
}
