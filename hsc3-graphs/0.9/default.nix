{ mkDerivation, array, base, hosc, hsc3, hsc3-sf, lib, process
, random
}:
mkDerivation {
  pname = "hsc3-graphs";
  version = "0.9";
  sha256 = "ed23e0bff74341c71f3d6acbefa2f6969f32a52ae1c96643e60313438b627e2e";
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
