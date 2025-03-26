{ mkDerivation, base, binary, bytestring, containers, data-default
, data-ordlist, directory, filepath, hashable, hosc, lib, network
, process, random, safe, split, transformers
}:
mkDerivation {
  pname = "hsc3";
  version = "0.15";
  sha256 = "2f3b15655419cf8ebe25ab1c6ec22993b2589b4ffca7c3a75ce478ca78a0bde6";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary bytestring containers data-default data-ordlist
    directory filepath hashable hosc network process random safe split
    transformers
  ];
  homepage = "http://rd.slavepianos.org/t/hsc3";
  description = "Haskell SuperCollider";
  license = "GPL";
}
