{ mkDerivation, array, base, hsc3-sf, hsndfile, hsndfile-vector
, lib, vector
}:
mkDerivation {
  pname = "hsc3-sf-hsndfile";
  version = "0.8";
  sha256 = "22ac53739745a238a81729c94008a50df914f6932ac0b2db1892e8abf9270299";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base hsc3-sf hsndfile hsndfile-vector vector
  ];
  homepage = "http://slavepianos.org/rd/?t=hsc3-sf-hsndfile";
  description = "Haskell SuperCollider SoundFile";
  license = "GPL";
}
