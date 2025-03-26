{ mkDerivation, array, base, bifunctors, bytestring, containers
, data-default, hmatrix-special, hosc, hsc3, lib, MonadRandom
, random, random-shuffle, split, transformers
}:
mkDerivation {
  pname = "hsc3-lang";
  version = "0.14";
  sha256 = "654830f641c650c7a38cb7bbfb1ab2f6041c819e1cf91b75982c5dd3fb918a8a";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bifunctors bytestring containers data-default
    hmatrix-special hosc hsc3 MonadRandom random random-shuffle split
    transformers
  ];
  homepage = "http://rd.slavepianos.org/?t=hsc3-lang";
  description = "Haskell SuperCollider Language";
  license = "GPL";
}
