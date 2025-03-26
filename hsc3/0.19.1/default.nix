{ mkDerivation, array, base, binary, bytestring, containers
, data-binary-ieee754, data-ordlist, directory, filepath, hosc, lib
, mtl, murmur-hash, network, process, random, safe, split
, transformers, vector
}:
mkDerivation {
  pname = "hsc3";
  version = "0.19.1";
  sha256 = "960407c1eee88b9b24affc8f3d69f857f884b84847298cf94282db0c0782e87b";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary bytestring containers data-binary-ieee754
    data-ordlist directory filepath hosc mtl murmur-hash network
    process random safe split transformers vector
  ];
  homepage = "http://rohandrape.net/t/hsc3";
  description = "Haskell SuperCollider";
  license = lib.licenses.gpl3Only;
}
