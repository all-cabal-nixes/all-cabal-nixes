{ mkDerivation, base, directory, filepath, hashable, hosc, hsc3
, hsc3-dot, hsc3-rw, hsc3-sf, lib, process
}:
mkDerivation {
  pname = "hsc3-utils";
  version = "0.15";
  sha256 = "3d664fffb74e758265d504ca3707c542364912263ba7ce1f87f26461cd176fdf";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base directory filepath hashable hosc hsc3 hsc3-sf
  ];
  executableHaskellDepends = [
    base filepath hsc3 hsc3-dot hsc3-rw process
  ];
  homepage = "http://rd.slavepianos.org/t/hsc3-utils";
  description = "Haskell SuperCollider Utilities";
  license = "GPL";
}
