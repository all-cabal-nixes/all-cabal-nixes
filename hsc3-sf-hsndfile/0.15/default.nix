{ mkDerivation, array, base, hsc3-sf, hsndfile, hsndfile-vector
, lib, vector
}:
mkDerivation {
  pname = "hsc3-sf-hsndfile";
  version = "0.15";
  sha256 = "512895c97b150d59a5a7b026f6a842accde1932492b78de5c5f428f484d67a86";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base hsc3-sf hsndfile hsndfile-vector vector
  ];
  homepage = "http://rd.slavepianos.org/t/hsc3-sf-hsndfile";
  description = "Haskell SuperCollider SoundFile";
  license = "GPL";
}
