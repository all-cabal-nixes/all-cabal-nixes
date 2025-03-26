{ mkDerivation, base, binary, bytestring, containers, directory
, filepath, hosc, lib, murmur-hash, network, process, random, split
, transformers
}:
mkDerivation {
  pname = "hsc3";
  version = "0.12";
  sha256 = "6625b195ca422d3ac9a7be25fd840c779979c443e5eb81f359dd23e1b3e4baa3";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary bytestring containers directory filepath hosc
    murmur-hash network process random split transformers
  ];
  homepage = "http://rd.slavepianos.org/?t=hsc3";
  description = "Haskell SuperCollider";
  license = "GPL";
}
