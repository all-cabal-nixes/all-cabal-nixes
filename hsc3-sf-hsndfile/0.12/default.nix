{ mkDerivation, array, base, hsc3-sf, hsndfile, hsndfile-vector
, lib, vector
}:
mkDerivation {
  pname = "hsc3-sf-hsndfile";
  version = "0.12";
  sha256 = "8bdb418044008315bdb2515abdaf28a4d3499aece0d292320b98911410ea1500";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base hsc3-sf hsndfile hsndfile-vector vector
  ];
  homepage = "http://rd.slavepianos.org/?t=hsc3-sf-hsndfile";
  description = "Haskell SuperCollider SoundFile";
  license = "GPL";
}
