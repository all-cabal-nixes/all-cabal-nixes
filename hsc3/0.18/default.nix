{ mkDerivation, array, base, binary, bytestring, containers
, data-ordlist, directory, filepath, hosc, lib, murmur-hash
, network, process, random, safe, split, transformers, vector
}:
mkDerivation {
  pname = "hsc3";
  version = "0.18";
  sha256 = "f1900c567428c5881250975de7163f8bd4c8c0fe1ace61fcf4fd8eb9f76bd2c8";
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
