{ mkDerivation, base, binary, bytestring, containers, directory
, filepath, hosc, lib, murmur-hash, network, process, random, split
, transformers
}:
mkDerivation {
  pname = "hsc3";
  version = "0.13";
  sha256 = "2d8a1bb4b633225ccafcdfdb0d517e92dee4762cc0472520aef5c6f18aef0798";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary bytestring containers directory filepath hosc
    murmur-hash network process random split transformers
  ];
  homepage = "http://rd.slavepianos.org/?t=hsc3";
  description = "Haskell SuperCollider";
  license = "GPL";
}
