{ mkDerivation, array, base, binary, bytestring, containers
, data-ordlist, directory, filepath, hosc, lib, murmur-hash
, network, process, random, safe, split, transformers, vector
}:
mkDerivation {
  pname = "hsc3";
  version = "0.17";
  sha256 = "8d06adcc76793cccd282de7f8d5e3abbd89912c494d70a6f3e359b3431a8efcc";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary bytestring containers data-ordlist directory
    filepath hosc murmur-hash network process random safe split
    transformers vector
  ];
  homepage = "http://rohandrape.net/t/hsc3";
  description = "Haskell SuperCollider";
  license = lib.licenses.gpl3Only;
}
