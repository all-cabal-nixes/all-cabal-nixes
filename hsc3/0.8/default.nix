{ mkDerivation, base, binary, bytestring, containers, hosc, lib
, network, process, random, split
}:
mkDerivation {
  pname = "hsc3";
  version = "0.8";
  sha256 = "cc7bcb22c06062b37d2be11fda360fa3c1c8ab916feea6fb763579d226fbe388";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary bytestring containers hosc network process random split
  ];
  homepage = "http://slavepianos.org/rd/?t=hsc3";
  description = "Haskell SuperCollider";
  license = "GPL";
}
