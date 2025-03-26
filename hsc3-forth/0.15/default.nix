{ mkDerivation, base, containers, directory, filepath, hashable
, hosc, hsc3, hsc3-db, hsc3-dot, lib, mtl, unix
}:
mkDerivation {
  pname = "hsc3-forth";
  version = "0.15";
  sha256 = "9c22fa0d9da9e9667b9f355604ecd1a24f9a6f9e35ab02a80b9b8b900337782c";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base containers directory filepath hashable hosc hsc3 hsc3-db
    hsc3-dot mtl unix
  ];
  homepage = "http://rd.slavepianos.org/t/hsc3-forth";
  description = "FORTH SUPERCOLLIDER";
  license = "GPL";
  mainProgram = "hsc3-forth";
}
