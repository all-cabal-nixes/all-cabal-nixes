{ mkDerivation, base, binary, bytestring, cmath, containers
, directory, filepath, hosc, lib, murmur-hash, network, process
, random, split
}:
mkDerivation {
  pname = "hsc3";
  version = "0.11";
  sha256 = "3482b90d289149fe7b4a21675c77c4cc3a97cf05f5fb1f51d96dbf925ff13168";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary bytestring cmath containers directory filepath hosc
    murmur-hash network process random split
  ];
  homepage = "http://slavepianos.org/rd/?t=hsc3";
  description = "Haskell SuperCollider";
  license = "GPL";
}
