{ mkDerivation, array, base, bytestring, containers, data-default
, hmatrix-special, hosc, hsc3, lib, MonadRandom, mtl, random
, random-shuffle, split, transformers
}:
mkDerivation {
  pname = "hsc3-lang";
  version = "0.13";
  sha256 = "61955307008244810bd7057aac0a6c71d718d7392f6892e0efcae5102bfbb385";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring containers data-default hmatrix-special hosc
    hsc3 MonadRandom mtl random random-shuffle split transformers
  ];
  homepage = "http://rd.slavepianos.org/?t=hsc3-lang";
  description = "Haskell SuperCollider Language";
  license = "GPL";
}
