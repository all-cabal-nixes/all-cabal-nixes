{ mkDerivation, base, binary, bytestring, containers, hosc, lib
, network, process, random, split
}:
mkDerivation {
  pname = "hsc3";
  version = "0.9";
  sha256 = "9351efa4ae7baf044d68bc46d18f79b5360f40c2c14b159ae898dc9ae0743ee6";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary bytestring containers hosc network process random split
  ];
  homepage = "http://slavepianos.org/rd/?t=hsc3";
  description = "Haskell SuperCollider";
  license = "GPL";
}
