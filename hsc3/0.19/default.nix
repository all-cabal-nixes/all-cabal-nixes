{ mkDerivation, array, base, binary, bytestring, containers
, data-binary-ieee754, data-ordlist, directory, filepath, hosc, lib
, mtl, murmur-hash, network, process, random, safe, split
, transformers, vector
}:
mkDerivation {
  pname = "hsc3";
  version = "0.19";
  sha256 = "79f7fd10dd5a2e5ca30959666836b13b5ae7083fd0e01bf98a32715b44eb3665";
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
