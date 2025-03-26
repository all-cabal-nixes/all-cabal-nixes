{ mkDerivation, base, binary, bytestring, containers, data-default
, directory, filepath, hosc, lib, murmur-hash, network, process
, random, split, transformers
}:
mkDerivation {
  pname = "hsc3";
  version = "0.14";
  sha256 = "e2faf117db1576a727e46a974435ac7eb909c12fb474ca05dc4bc2dfc33c8608";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary bytestring containers data-default directory filepath
    hosc murmur-hash network process random split transformers
  ];
  homepage = "http://rd.slavepianos.org/?t=hsc3";
  description = "Haskell SuperCollider";
  license = "GPL";
}
