{ mkDerivation, array, base, binary, bytestring, containers
, data-default, data-ordlist, directory, filepath, hashable, hosc
, lib, network, process, random, safe, split, transformers, vector
}:
mkDerivation {
  pname = "hsc3";
  version = "0.16";
  sha256 = "1637595b08185a0392f68f8cc746d03b5a49ddb947a71242ea1591de9056d754";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary bytestring containers data-default data-ordlist
    directory filepath hashable hosc network process random safe split
    transformers vector
  ];
  homepage = "http://rd.slavepianos.org/t/hsc3";
  description = "Haskell SuperCollider";
  license = "GPL";
}
