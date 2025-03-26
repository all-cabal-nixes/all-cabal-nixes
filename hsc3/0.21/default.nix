{ mkDerivation, array, base, binary, bytestring, containers
, data-binary-ieee754, data-ordlist, directory, filepath, hosc, lib
, mtl, murmur-hash, network, process, random, safe, split
, transformers, vector
}:
mkDerivation {
  pname = "hsc3";
  version = "0.21";
  sha256 = "9bc2f86c9c2c7b2440f163bbc5b2d51e5902bbeefb2bf7092743d7ad32dc3d1b";
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
