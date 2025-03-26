{ mkDerivation, base, binary, bytestring, containers, data-default
, data-ordlist, directory, filepath, hashable, hosc, lib, network
, process, random, safe, split, transformers
}:
mkDerivation {
  pname = "hsc3";
  version = "0.15.1";
  sha256 = "0aae1ad15dd2698e7b035ce512b9963364fa668ccac66c4aa1670b8433c1a5a9";
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
