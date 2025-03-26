{ mkDerivation, array, base, hsc3-sf, hsndfile, hsndfile-vector
, lib, vector
}:
mkDerivation {
  pname = "hsc3-sf-hsndfile";
  version = "0.14";
  sha256 = "912fcb60945077bbd182a6629e744d29d9797e62bded48914f3fd975998c7e21";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base hsc3-sf hsndfile hsndfile-vector vector
  ];
  homepage = "http://rd.slavepianos.org/?t=hsc3-sf-hsndfile";
  description = "Haskell SuperCollider SoundFile";
  license = "GPL";
}
