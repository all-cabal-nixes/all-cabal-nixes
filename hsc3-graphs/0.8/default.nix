{ mkDerivation, array, base, hosc, hsc3, hsc3-sf, lib, process
, random
}:
mkDerivation {
  pname = "hsc3-graphs";
  version = "0.8";
  sha256 = "b7e11515647717ecf50bcbff16b6f8a74b69e2aa6a5029964e41ccf7e10f23df";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base hosc hsc3 hsc3-sf process random
  ];
  homepage = "http://slavepianos.org/rd/?t=hsc3-graphs";
  description = "Haskell SuperCollider Graphs";
  license = "GPL";
}
