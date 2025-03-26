{ mkDerivation, array, base, bifunctors, bytestring, containers
, data-default, data-ordlist, dlist, hashable, hmatrix-special
, hosc, hsc3, lib, MonadRandom, random, random-shuffle, split
, transformers, vector
}:
mkDerivation {
  pname = "hsc3-lang";
  version = "0.15";
  sha256 = "0ec6d7f76d191e6097e46d72a22eb1ecc42d2238f412272de40c1088d64c1627";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bifunctors bytestring containers data-default
    data-ordlist dlist hashable hmatrix-special hosc hsc3 MonadRandom
    random random-shuffle split transformers vector
  ];
  homepage = "http://rd.slavepianos.org/t/hsc3-lang";
  description = "Haskell SuperCollider Language";
  license = "GPL";
}
