{ mkDerivation, base, filepath, hmt, hosc, hsc3, hsc3-sf-hsndfile
, lib
}:
mkDerivation {
  pname = "hsc3-auditor";
  version = "0.15";
  sha256 = "c39410b6a2512cc4f315296924bae559cfaf8919a2d0bd72fbb122700df0e40a";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base filepath hmt hosc hsc3 hsc3-sf-hsndfile
  ];
  homepage = "http://rd.slavepianos.org/t/hsc3-auditor";
  description = "Haskell SuperCollider Auditor";
  license = "GPL";
}
